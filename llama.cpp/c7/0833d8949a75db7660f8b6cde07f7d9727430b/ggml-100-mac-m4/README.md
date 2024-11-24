## Summary

- status:  SUCCESS ✅
- runtime: 827.63
- date:    Sun Nov 24 03:05:37 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c70833d8949a75db7660f8b6cde07f7d9727430b
- author:  Georgi Gerganov
```
server : fix sampling call

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.27 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   25.70 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.33 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    2.22 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.18 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.18 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.23 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.28 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.79 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  175.33 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.51 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.23 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 218.06 sec*proc (27 tests)

Total Test time (real) = 218.07 sec

real	3m38.099s
user	7m27.324s
sys	0m5.770s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.45 sec
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
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.30 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.19 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.12 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.21 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.91 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.17 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.26 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.19 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.18 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.29 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   27.36 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.38 sec*proc (27 tests)

Total Test time (real) =  49.40 sec

real	0m49.404s
user	1m11.391s
sys	0m4.476s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.081 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.098 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.332 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.341 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.343 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.344 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.344 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.346 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.347 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.348 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.348 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.352 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.353 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.353 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.354 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.355 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.355 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.694 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.696 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.697 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.697 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.698 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.028.698 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.699 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.028.700 I llama_model_loader: - type  f32:  124 tensors
0.00.028.700 I llama_model_loader: - type  f16:   73 tensors
0.00.033.350 I llm_load_vocab: special tokens cache size = 5
0.00.035.551 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.555 I llm_load_print_meta: arch             = bert
0.00.035.556 I llm_load_print_meta: vocab type       = WPM
0.00.035.556 I llm_load_print_meta: n_vocab          = 30522
0.00.035.556 I llm_load_print_meta: n_merges         = 0
0.00.035.556 I llm_load_print_meta: vocab_only       = 0
0.00.035.557 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.557 I llm_load_print_meta: n_embd           = 384
0.00.035.557 I llm_load_print_meta: n_layer          = 12
0.00.035.560 I llm_load_print_meta: n_head           = 12
0.00.035.561 I llm_load_print_meta: n_head_kv        = 12
0.00.035.564 I llm_load_print_meta: n_rot            = 32
0.00.035.564 I llm_load_print_meta: n_swa            = 0
0.00.035.564 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.565 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.565 I llm_load_print_meta: n_gqa            = 1
0.00.035.566 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.567 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.568 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.577 I llm_load_print_meta: n_ff             = 1536
0.00.035.578 I llm_load_print_meta: n_expert         = 0
0.00.035.578 I llm_load_print_meta: n_expert_used    = 0
0.00.035.578 I llm_load_print_meta: causal attn      = 0
0.00.035.578 I llm_load_print_meta: pooling type     = 2
0.00.035.578 I llm_load_print_meta: rope type        = 2
0.00.035.579 I llm_load_print_meta: rope scaling     = linear
0.00.035.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.582 I llm_load_print_meta: freq_scale_train = 1
0.00.035.582 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.596 I llm_load_print_meta: model type       = 33M
0.00.035.596 I llm_load_print_meta: model ftype      = F16
0.00.035.597 I llm_load_print_meta: model params     = 33.21 M
0.00.035.597 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.598 I llm_load_print_meta: general.name     = Bge Small
0.00.035.598 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.599 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.599 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.599 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.600 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.600 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.601 I llm_load_print_meta: max token length = 21
0.00.037.678 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.037.679 I llm_load_tensors: offloading output layer to GPU
0.00.037.680 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.037.705 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.707 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.256 I llama_new_context_with_model: n_ctx         = 512
0.00.038.256 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.256 I llama_new_context_with_model: n_batch       = 2048
0.00.038.256 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.257 I llama_new_context_with_model: flash_attn    = 0
0.00.038.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.258 I llama_new_context_with_model: freq_scale    = 1
0.00.038.258 I ggml_metal_init: allocating
0.00.038.263 I ggml_metal_init: found device: Apple M4
0.00.038.266 I ggml_metal_init: picking default device: Apple M4
0.00.039.062 I ggml_metal_init: using embedded metal library
0.00.042.691 I ggml_metal_init: GPU name:   Apple M4
0.00.042.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.695 I ggml_metal_init: simdgroup reduction   = true
0.00.042.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.696 I ggml_metal_init: has bfloat            = true
0.00.042.696 I ggml_metal_init: use bfloat            = true
0.00.042.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.748 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.750 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.752 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.054.489 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.054.491 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.054.491 I llama_new_context_with_model: graph nodes  = 429
0.00.054.491 I llama_new_context_with_model: graph splits = 2
0.00.054.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.482 I 
0.00.060.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.061.173 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.016 I llama_perf_context_print:        load time =      42.38 ms
0.00.066.017 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1919.80 tokens per second)
0.00.066.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.018 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens
0.00.066.157 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.047s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.247 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.498 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.506 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.506 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.013.509 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.013.509 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.013.509 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.510 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.013.510 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.755 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.756 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.756 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.757 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.757 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.016.757 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.757 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.016.758 I llama_model_loader: - type  f32:  124 tensors
0.00.016.758 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.329 I llm_load_vocab: special tokens cache size = 5
0.00.020.750 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.753 I llm_load_print_meta: arch             = bert
0.00.020.754 I llm_load_print_meta: vocab type       = WPM
0.00.020.754 I llm_load_print_meta: n_vocab          = 30522
0.00.020.754 I llm_load_print_meta: n_merges         = 0
0.00.020.754 I llm_load_print_meta: vocab_only       = 0
0.00.020.755 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.755 I llm_load_print_meta: n_embd           = 384
0.00.020.755 I llm_load_print_meta: n_layer          = 12
0.00.020.757 I llm_load_print_meta: n_head           = 12
0.00.020.757 I llm_load_print_meta: n_head_kv        = 12
0.00.020.758 I llm_load_print_meta: n_rot            = 32
0.00.020.758 I llm_load_print_meta: n_swa            = 0
0.00.020.758 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.758 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.759 I llm_load_print_meta: n_gqa            = 1
0.00.020.759 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.760 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.760 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.763 I llm_load_print_meta: n_ff             = 1536
0.00.020.763 I llm_load_print_meta: n_expert         = 0
0.00.020.763 I llm_load_print_meta: n_expert_used    = 0
0.00.020.764 I llm_load_print_meta: causal attn      = 0
0.00.020.764 I llm_load_print_meta: pooling type     = 2
0.00.020.764 I llm_load_print_meta: rope type        = 2
0.00.020.764 I llm_load_print_meta: rope scaling     = linear
0.00.020.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.766 I llm_load_print_meta: freq_scale_train = 1
0.00.020.766 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.773 I llm_load_print_meta: model type       = 33M
0.00.020.773 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.774 I llm_load_print_meta: model params     = 33.21 M
0.00.020.774 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.774 I llm_load_print_meta: general.name     = Bge Small
0.00.020.775 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.775 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.775 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.775 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.776 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.776 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.776 I llm_load_print_meta: max token length = 21
0.00.022.118 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.022.119 I llm_load_tensors: offloading output layer to GPU
0.00.022.119 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.022.125 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.022.126 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.022.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.022.501 I llama_new_context_with_model: n_ctx         = 512
0.00.022.501 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.022.501 I llama_new_context_with_model: n_batch       = 2048
0.00.022.501 I llama_new_context_with_model: n_ubatch      = 2048
0.00.022.502 I llama_new_context_with_model: flash_attn    = 0
0.00.022.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.022.502 I llama_new_context_with_model: freq_scale    = 1
0.00.022.503 I ggml_metal_init: allocating
0.00.022.507 I ggml_metal_init: found device: Apple M4
0.00.022.509 I ggml_metal_init: picking default device: Apple M4
0.00.023.034 I ggml_metal_init: using embedded metal library
0.00.025.221 I ggml_metal_init: GPU name:   Apple M4
0.00.025.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.223 I ggml_metal_init: simdgroup reduction   = true
0.00.025.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.224 I ggml_metal_init: has bfloat            = true
0.00.025.224 I ggml_metal_init: use bfloat            = true
0.00.025.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.417 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.419 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.422 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.042 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.043 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.043 I llama_new_context_with_model: graph nodes  = 429
0.00.034.043 I llama_new_context_with_model: graph splits = 2
0.00.034.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.010 I 
0.00.040.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.040.559 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.360 I llama_perf_context_print:        load time =      28.76 ms
0.00.045.361 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1946.79 tokens per second)
0.00.045.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.362 I llama_perf_context_print:       total time =       5.35 ms /    10 tokens
0.00.045.467 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.028s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.189 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.836 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.921 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.928 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.930 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.930 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.931 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.932 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.933 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.934 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.935 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.935 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.939 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.940 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.141 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.141 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.142 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.142 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.142 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.143 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.143 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.143 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.144 I llama_model_loader: - type  f32:   41 tensors
0.00.049.144 I llama_model_loader: - type  f16:   29 tensors
0.00.067.766 W llm_load_vocab: empty token at index 5
0.00.072.555 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.897 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.949 I llm_load_vocab: special tokens cache size = 5
0.00.315.922 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.315.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.315.929 I llm_load_print_meta: arch             = jina-bert-v2
0.00.315.929 I llm_load_print_meta: vocab type       = BPE
0.00.315.930 I llm_load_print_meta: n_vocab          = 61056
0.00.315.930 I llm_load_print_meta: n_merges         = 39382
0.00.315.930 I llm_load_print_meta: vocab_only       = 0
0.00.315.937 I llm_load_print_meta: n_ctx_train      = 8192
0.00.315.937 I llm_load_print_meta: n_embd           = 384
0.00.315.938 I llm_load_print_meta: n_layer          = 4
0.00.315.943 I llm_load_print_meta: n_head           = 12
0.00.315.944 I llm_load_print_meta: n_head_kv        = 12
0.00.315.944 I llm_load_print_meta: n_rot            = 32
0.00.315.944 I llm_load_print_meta: n_swa            = 0
0.00.315.944 I llm_load_print_meta: n_embd_head_k    = 32
0.00.315.945 I llm_load_print_meta: n_embd_head_v    = 32
0.00.315.945 I llm_load_print_meta: n_gqa            = 1
0.00.315.946 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.315.947 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.315.947 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.315.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.315.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.315.949 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.315.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.315.952 I llm_load_print_meta: n_ff             = 1536
0.00.315.952 I llm_load_print_meta: n_expert         = 0
0.00.315.952 I llm_load_print_meta: n_expert_used    = 0
0.00.315.952 I llm_load_print_meta: causal attn      = 0
0.00.315.953 I llm_load_print_meta: pooling type     = -1
0.00.315.953 I llm_load_print_meta: rope type        = -1
0.00.315.953 I llm_load_print_meta: rope scaling     = linear
0.00.315.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.315.954 I llm_load_print_meta: freq_scale_train = 1
0.00.315.954 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.315.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.315.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.315.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.315.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.315.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.315.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.315.978 I llm_load_print_meta: model type       = 33M
0.00.315.979 I llm_load_print_meta: model ftype      = F16
0.00.315.979 I llm_load_print_meta: model params     = 32.90 M
0.00.315.980 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.315.980 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.315.980 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.315.980 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.315.981 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.315.981 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.315.981 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.315.983 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.315.983 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.315.983 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.315.983 I llm_load_print_meta: max token length = 45
0.00.317.235 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.317.236 I llm_load_tensors: offloading output layer to GPU
0.00.317.236 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.317.257 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.317.258 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.318.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.318.023 I llama_new_context_with_model: n_ctx         = 8192
0.00.318.024 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.318.024 I llama_new_context_with_model: n_batch       = 2048
0.00.318.024 I llama_new_context_with_model: n_ubatch      = 2048
0.00.318.024 I llama_new_context_with_model: flash_attn    = 0
0.00.318.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.318.025 I llama_new_context_with_model: freq_scale    = 1
0.00.318.026 I ggml_metal_init: allocating
0.00.318.032 I ggml_metal_init: found device: Apple M4
0.00.318.035 I ggml_metal_init: picking default device: Apple M4
0.00.318.984 I ggml_metal_init: using embedded metal library
0.00.321.136 I ggml_metal_init: GPU name:   Apple M4
0.00.321.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.321.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.321.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.321.139 I ggml_metal_init: simdgroup reduction   = true
0.00.321.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.321.139 I ggml_metal_init: has bfloat            = true
0.00.321.139 I ggml_metal_init: use bfloat            = true
0.00.321.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.321.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.317 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.331.318 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.331.320 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.331.857 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.331.858 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.331.858 I llama_new_context_with_model: graph nodes  = 154
0.00.331.859 I llama_new_context_with_model: graph splits = 2
0.00.331.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.900 I 
0.00.343.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.344.268 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.344.269 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.344.271 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.344.271 I main: number of tokens in prompt = 13
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


0.00.344.274 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.344.274 I main: number of tokens in prompt = 40
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


0.00.344.806 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.552 I llama_perf_context_print:        load time =     320.06 ms
0.00.348.553 I llama_perf_context_print: prompt eval time =       3.73 ms /    62 tokens (    0.06 ms per token, 16604.18 tokens per second)
0.00.348.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.555 I llama_perf_context_print:       total time =       4.65 ms /    63 tokens
0.00.348.776 I ggml_metal_free: deallocating

real	0m1.029s
user	0m0.322s
sys	0m0.045s
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
0.00.000.124 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.264 I main: llama backend init
0.00.000.271 I main: load the model and apply lora adapter, if any
0.00.035.523 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.046.775 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.046.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.055.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.206 I llama_model_loader: - type  f32:  194 tensors
0.00.066.206 I llama_model_loader: - type  f16:   98 tensors
0.00.098.027 I llm_load_vocab: special tokens cache size = 25
0.00.104.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.994 I llm_load_print_meta: arch             = gptneox
0.00.104.994 I llm_load_print_meta: vocab type       = BPE
0.00.104.994 I llm_load_print_meta: n_vocab          = 50304
0.00.104.994 I llm_load_print_meta: n_merges         = 50009
0.00.104.994 I llm_load_print_meta: vocab_only       = 0
0.00.104.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.995 I llm_load_print_meta: n_embd           = 2048
0.00.104.995 I llm_load_print_meta: n_layer          = 24
0.00.104.998 I llm_load_print_meta: n_head           = 16
0.00.104.999 I llm_load_print_meta: n_head_kv        = 16
0.00.105.000 I llm_load_print_meta: n_rot            = 32
0.00.105.000 I llm_load_print_meta: n_swa            = 0
0.00.105.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.003 I llm_load_print_meta: n_gqa            = 1
0.00.105.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.006 I llm_load_print_meta: n_ff             = 8192
0.00.105.006 I llm_load_print_meta: n_expert         = 0
0.00.105.006 I llm_load_print_meta: n_expert_used    = 0
0.00.105.006 I llm_load_print_meta: causal attn      = 1
0.00.105.007 I llm_load_print_meta: pooling type     = 0
0.00.105.007 I llm_load_print_meta: rope type        = 2
0.00.105.007 I llm_load_print_meta: rope scaling     = linear
0.00.105.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.008 I llm_load_print_meta: freq_scale_train = 1
0.00.105.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.022 I llm_load_print_meta: model type       = 1.4B
0.00.105.022 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.105.023 I llm_load_print_meta: model params     = 1.41 B
0.00.105.023 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.105.023 I llm_load_print_meta: general.name     = 1.4B
0.00.105.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.025 I llm_load_print_meta: max token length = 1024
0.00.107.696 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.107.697 I llm_load_tensors: offloading output layer to GPU
0.00.107.697 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.107.714 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.107.715 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.108.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.670 I llama_new_context_with_model: n_ctx         = 2048
0.00.108.670 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.108.670 I llama_new_context_with_model: n_batch       = 2048
0.00.108.670 I llama_new_context_with_model: n_ubatch      = 512
0.00.108.671 I llama_new_context_with_model: flash_attn    = 0
0.00.108.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.671 I llama_new_context_with_model: freq_scale    = 1
0.00.108.672 I ggml_metal_init: allocating
0.00.108.681 I ggml_metal_init: found device: Apple M4
0.00.108.684 I ggml_metal_init: picking default device: Apple M4
0.00.109.368 I ggml_metal_init: using embedded metal library
0.00.119.161 I ggml_metal_init: GPU name:   Apple M4
0.00.119.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.119.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.119.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.119.164 I ggml_metal_init: simdgroup reduction   = true
0.00.119.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.119.164 I ggml_metal_init: has bfloat            = true
0.00.119.165 I ggml_metal_init: use bfloat            = true
0.00.119.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.119.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.153.405 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.153.410 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.153.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.367 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.154.369 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.154.369 I llama_new_context_with_model: graph nodes  = 967
0.00.154.369 I llama_new_context_with_model: graph splits = 2
0.00.154.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.623 I main: llama threadpool init, n_threads = 4
0.00.236.675 I 
0.00.236.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.236.694 I 
0.00.236.769 I sampler seed: 1234
0.00.236.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.236.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.236.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.236.800 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.081.700 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.02.081.701 I llama_perf_context_print:        load time =     201.09 ms
0.02.081.702 I llama_perf_context_print: prompt eval time =      37.64 ms /     7 tokens (    5.38 ms per token,   185.99 tokens per second)
0.02.081.702 I llama_perf_context_print:        eval time =    1804.38 ms /    63 runs   (   28.64 ms per token,    34.92 tokens per second)
0.02.081.703 I llama_perf_context_print:       total time =    1845.08 ms /    70 tokens
0.02.081.877 I ggml_metal_free: deallocating

real	0m2.365s
user	0m0.145s
sys	0m0.090s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.573 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.438 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.102 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.646 I llama_model_loader: - type  f32:  194 tensors
0.00.054.647 I llama_model_loader: - type  f16:   98 tensors
0.00.086.515 I llm_load_vocab: special tokens cache size = 25
0.00.093.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.446 I llm_load_print_meta: arch             = gptneox
0.00.093.446 I llm_load_print_meta: vocab type       = BPE
0.00.093.446 I llm_load_print_meta: n_vocab          = 50304
0.00.093.447 I llm_load_print_meta: n_merges         = 50009
0.00.093.447 I llm_load_print_meta: vocab_only       = 0
0.00.093.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.447 I llm_load_print_meta: n_embd           = 2048
0.00.093.447 I llm_load_print_meta: n_layer          = 24
0.00.093.450 I llm_load_print_meta: n_head           = 16
0.00.093.451 I llm_load_print_meta: n_head_kv        = 16
0.00.093.451 I llm_load_print_meta: n_rot            = 32
0.00.093.451 I llm_load_print_meta: n_swa            = 0
0.00.093.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.453 I llm_load_print_meta: n_gqa            = 1
0.00.093.454 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.455 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.456 I llm_load_print_meta: n_ff             = 8192
0.00.093.456 I llm_load_print_meta: n_expert         = 0
0.00.093.457 I llm_load_print_meta: n_expert_used    = 0
0.00.093.459 I llm_load_print_meta: causal attn      = 1
0.00.093.459 I llm_load_print_meta: pooling type     = 0
0.00.093.459 I llm_load_print_meta: rope type        = 2
0.00.093.459 I llm_load_print_meta: rope scaling     = linear
0.00.093.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.460 I llm_load_print_meta: freq_scale_train = 1
0.00.093.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.472 I llm_load_print_meta: model type       = 1.4B
0.00.093.472 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.093.473 I llm_load_print_meta: model params     = 1.41 B
0.00.093.473 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.093.473 I llm_load_print_meta: general.name     = 1.4B
0.00.093.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.486 I llm_load_print_meta: max token length = 1024
0.00.095.335 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.336 I llm_load_tensors: offloading output layer to GPU
0.00.095.336 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.345 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.347 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.266 I llama_new_context_with_model: n_ctx         = 128
0.00.096.267 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.267 I llama_new_context_with_model: n_batch       = 128
0.00.096.267 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.267 I llama_new_context_with_model: flash_attn    = 0
0.00.096.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.268 I llama_new_context_with_model: freq_scale    = 1
0.00.096.268 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.268 I ggml_metal_init: allocating
0.00.096.271 I ggml_metal_init: found device: Apple M4
0.00.096.273 I ggml_metal_init: picking default device: Apple M4
0.00.096.879 I ggml_metal_init: using embedded metal library
0.00.099.109 I ggml_metal_init: GPU name:   Apple M4
0.00.099.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.113 I ggml_metal_init: simdgroup reduction   = true
0.00.099.113 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.113 I ggml_metal_init: has bfloat            = true
0.00.099.113 I ggml_metal_init: use bfloat            = true
0.00.099.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.280 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.282 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.185 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.109.186 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.109.186 I llama_new_context_with_model: graph nodes  = 967
0.00.109.187 I llama_new_context_with_model: graph splits = 2
0.00.109.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.199 I 
0.00.869.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.869.284 I perplexity: tokenizing the input ..
0.00.882.098 I perplexity: tokenization took 12.809 ms
0.00.882.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.330 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.005.839 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.005.868 I llama_perf_context_print:        load time =     844.75 ms
0.01.005.870 I llama_perf_context_print: prompt eval time =     121.33 ms /   128 tokens (    0.95 ms per token,  1055.02 tokens per second)
0.01.005.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.872 I llama_perf_context_print:       total time =     136.66 ms /   129 tokens
0.01.006.594 I ggml_metal_free: deallocating

real	0m1.191s
user	0m0.121s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.749 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.617 I llama_model_loader: - type  f32:  194 tensors
0.00.032.618 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.818 I llm_load_vocab: special tokens cache size = 25
0.00.061.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.907 I llm_load_print_meta: arch             = gptneox
0.00.061.907 I llm_load_print_meta: vocab type       = BPE
0.00.061.907 I llm_load_print_meta: n_vocab          = 50304
0.00.061.907 I llm_load_print_meta: n_merges         = 50009
0.00.061.908 I llm_load_print_meta: vocab_only       = 0
0.00.061.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.909 I llm_load_print_meta: n_embd           = 2048
0.00.061.909 I llm_load_print_meta: n_layer          = 24
0.00.061.913 I llm_load_print_meta: n_head           = 16
0.00.061.914 I llm_load_print_meta: n_head_kv        = 16
0.00.061.915 I llm_load_print_meta: n_rot            = 32
0.00.061.915 I llm_load_print_meta: n_swa            = 0
0.00.061.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.916 I llm_load_print_meta: n_gqa            = 1
0.00.061.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.920 I llm_load_print_meta: n_ff             = 8192
0.00.061.920 I llm_load_print_meta: n_expert         = 0
0.00.061.920 I llm_load_print_meta: n_expert_used    = 0
0.00.061.920 I llm_load_print_meta: causal attn      = 1
0.00.061.920 I llm_load_print_meta: pooling type     = 0
0.00.061.923 I llm_load_print_meta: rope type        = 2
0.00.061.923 I llm_load_print_meta: rope scaling     = linear
0.00.061.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.924 I llm_load_print_meta: freq_scale_train = 1
0.00.061.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.944 I llm_load_print_meta: model type       = 1.4B
0.00.061.944 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.944 I llm_load_print_meta: model params     = 1.41 B
0.00.061.945 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.945 I llm_load_print_meta: general.name     = 1.4B
0.00.061.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.947 I llm_load_print_meta: max token length = 1024
0.00.064.429 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.429 I llm_load_tensors: offloading output layer to GPU
0.00.064.429 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.440 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.441 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.454 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.454 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.454 I llama_new_context_with_model: n_batch       = 2048
0.00.065.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.455 I llama_new_context_with_model: flash_attn    = 0
0.00.065.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.455 I llama_new_context_with_model: freq_scale    = 1
0.00.065.456 I ggml_metal_init: allocating
0.00.065.467 I ggml_metal_init: found device: Apple M4
0.00.065.470 I ggml_metal_init: picking default device: Apple M4
0.00.066.197 I ggml_metal_init: using embedded metal library
0.00.068.373 I ggml_metal_init: GPU name:   Apple M4
0.00.068.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.376 I ggml_metal_init: simdgroup reduction   = true
0.00.068.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.376 I ggml_metal_init: has bfloat            = true
0.00.068.376 I ggml_metal_init: use bfloat            = true
0.00.068.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.045 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.100.057 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.081 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.147 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.101.149 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.101.149 I llama_new_context_with_model: graph nodes  = 967
0.00.101.149 I llama_new_context_with_model: graph splits = 2
0.00.101.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.090 I main: llama threadpool init, n_threads = 4
0.01.280.129 I 
0.01.280.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.280.149 I 
0.01.280.267 I sampler seed: 1234
0.01.280.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.280.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.280.306 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.369.773 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.02.369.774 I llama_perf_context_print:        load time =    1270.34 ms
0.02.369.775 I llama_perf_context_print: prompt eval time =      33.59 ms /     7 tokens (    4.80 ms per token,   208.42 tokens per second)
0.02.369.775 I llama_perf_context_print:        eval time =    1052.99 ms /    63 runs   (   16.71 ms per token,    59.83 tokens per second)
0.02.369.776 I llama_perf_context_print:       total time =    1089.69 ms /    70 tokens
0.02.369.948 I ggml_metal_free: deallocating

real	0m2.384s
user	0m0.112s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.278 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.143 I llama_model_loader: - type  f32:  194 tensors
0.00.028.143 I llama_model_loader: - type q8_0:   98 tensors
0.00.052.123 I llm_load_vocab: special tokens cache size = 25
0.00.058.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.092 I llm_load_print_meta: arch             = gptneox
0.00.058.092 I llm_load_print_meta: vocab type       = BPE
0.00.058.093 I llm_load_print_meta: n_vocab          = 50304
0.00.058.093 I llm_load_print_meta: n_merges         = 50009
0.00.058.093 I llm_load_print_meta: vocab_only       = 0
0.00.058.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.093 I llm_load_print_meta: n_embd           = 2048
0.00.058.093 I llm_load_print_meta: n_layer          = 24
0.00.058.097 I llm_load_print_meta: n_head           = 16
0.00.058.098 I llm_load_print_meta: n_head_kv        = 16
0.00.058.098 I llm_load_print_meta: n_rot            = 32
0.00.058.099 I llm_load_print_meta: n_swa            = 0
0.00.058.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.101 I llm_load_print_meta: n_gqa            = 1
0.00.058.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.104 I llm_load_print_meta: n_ff             = 8192
0.00.058.105 I llm_load_print_meta: n_expert         = 0
0.00.058.105 I llm_load_print_meta: n_expert_used    = 0
0.00.058.105 I llm_load_print_meta: causal attn      = 1
0.00.058.105 I llm_load_print_meta: pooling type     = 0
0.00.058.105 I llm_load_print_meta: rope type        = 2
0.00.058.105 I llm_load_print_meta: rope scaling     = linear
0.00.058.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.106 I llm_load_print_meta: freq_scale_train = 1
0.00.058.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.119 I llm_load_print_meta: model type       = 1.4B
0.00.058.119 I llm_load_print_meta: model ftype      = Q8_0
0.00.058.119 I llm_load_print_meta: model params     = 1.41 B
0.00.058.120 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.058.120 I llm_load_print_meta: general.name     = 1.4B
0.00.058.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.122 I llm_load_print_meta: max token length = 1024
0.00.060.235 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.235 I llm_load_tensors: offloading output layer to GPU
0.00.060.235 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.060.245 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.060.246 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.061.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.168 I llama_new_context_with_model: n_ctx         = 128
0.00.061.168 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.061.169 I llama_new_context_with_model: n_batch       = 128
0.00.061.169 I llama_new_context_with_model: n_ubatch      = 128
0.00.061.169 I llama_new_context_with_model: flash_attn    = 0
0.00.061.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.169 I llama_new_context_with_model: freq_scale    = 1
0.00.061.170 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.061.170 I ggml_metal_init: allocating
0.00.061.173 I ggml_metal_init: found device: Apple M4
0.00.061.175 I ggml_metal_init: picking default device: Apple M4
0.00.061.735 I ggml_metal_init: using embedded metal library
0.00.063.824 I ggml_metal_init: GPU name:   Apple M4
0.00.063.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.826 I ggml_metal_init: simdgroup reduction   = true
0.00.063.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.827 I ggml_metal_init: has bfloat            = true
0.00.063.827 I ggml_metal_init: use bfloat            = true
0.00.063.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.495 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.073.498 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.073.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.074.479 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.074.480 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.074.481 I llama_new_context_with_model: graph nodes  = 967
0.00.074.481 I llama_new_context_with_model: graph splits = 2
0.00.074.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.725 I 
0.00.845.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.845.754 I perplexity: tokenizing the input ..
0.00.853.232 I perplexity: tokenization took 7.476 ms
0.00.853.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.975.142 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.976.367 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.976.380 I llama_perf_context_print:        load time =     835.44 ms
0.00.976.381 I llama_perf_context_print: prompt eval time =     121.68 ms /   128 tokens (    0.95 ms per token,  1051.92 tokens per second)
0.00.976.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.382 I llama_perf_context_print:       total time =     130.66 ms /   129 tokens
0.00.976.720 I ggml_metal_free: deallocating

real	0m0.992s
user	0m0.085s
sys	0m0.154s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.014.790 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.895 I llama_model_loader: - type  f32:  194 tensors
0.00.035.895 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.583 I llm_load_vocab: special tokens cache size = 25
0.00.071.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.071.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.071.159 I llm_load_print_meta: arch             = gptneox
0.00.071.160 I llm_load_print_meta: vocab type       = BPE
0.00.071.160 I llm_load_print_meta: n_vocab          = 50304
0.00.071.160 I llm_load_print_meta: n_merges         = 50009
0.00.071.162 I llm_load_print_meta: vocab_only       = 0
0.00.071.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.071.162 I llm_load_print_meta: n_embd           = 2048
0.00.071.163 I llm_load_print_meta: n_layer          = 24
0.00.071.166 I llm_load_print_meta: n_head           = 16
0.00.071.167 I llm_load_print_meta: n_head_kv        = 16
0.00.071.169 I llm_load_print_meta: n_rot            = 32
0.00.071.169 I llm_load_print_meta: n_swa            = 0
0.00.071.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.071.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.071.170 I llm_load_print_meta: n_gqa            = 1
0.00.071.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.071.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.071.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.071.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.071.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.071.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.071.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.071.175 I llm_load_print_meta: n_ff             = 8192
0.00.071.175 I llm_load_print_meta: n_expert         = 0
0.00.071.175 I llm_load_print_meta: n_expert_used    = 0
0.00.071.176 I llm_load_print_meta: causal attn      = 1
0.00.071.177 I llm_load_print_meta: pooling type     = 0
0.00.071.177 I llm_load_print_meta: rope type        = 2
0.00.071.177 I llm_load_print_meta: rope scaling     = linear
0.00.071.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.071.178 I llm_load_print_meta: freq_scale_train = 1
0.00.071.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.071.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.071.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.071.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.071.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.071.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.071.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.071.186 I llm_load_print_meta: model type       = 1.4B
0.00.071.186 I llm_load_print_meta: model ftype      = Q4_0
0.00.071.187 I llm_load_print_meta: model params     = 1.41 B
0.00.071.187 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.071.188 I llm_load_print_meta: general.name     = 1.4B
0.00.071.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.071.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.071.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.071.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.071.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.071.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.071.190 I llm_load_print_meta: max token length = 1024
0.00.073.156 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.157 I llm_load_tensors: offloading output layer to GPU
0.00.073.157 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.162 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.073.162 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.074.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.187 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.188 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.188 I llama_new_context_with_model: n_batch       = 2048
0.00.074.188 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.188 I llama_new_context_with_model: flash_attn    = 0
0.00.074.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.189 I llama_new_context_with_model: freq_scale    = 1
0.00.074.189 I ggml_metal_init: allocating
0.00.074.193 I ggml_metal_init: found device: Apple M4
0.00.074.195 I ggml_metal_init: picking default device: Apple M4
0.00.074.962 I ggml_metal_init: using embedded metal library
0.00.077.564 I ggml_metal_init: GPU name:   Apple M4
0.00.077.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.567 I ggml_metal_init: simdgroup reduction   = true
0.00.077.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.567 I ggml_metal_init: has bfloat            = true
0.00.077.569 I ggml_metal_init: use bfloat            = true
0.00.077.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.114.021 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.114.032 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.114.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.141 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.115.143 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.115.143 I llama_new_context_with_model: graph nodes  = 967
0.00.115.143 I llama_new_context_with_model: graph splits = 2
0.00.115.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.114 I main: llama threadpool init, n_threads = 4
0.00.851.152 I 
0.00.851.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.851.173 I 
0.00.851.324 I sampler seed: 1234
0.00.851.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.339 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.529.137 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.529.138 I llama_perf_context_print:        load time =     836.32 ms
0.01.529.139 I llama_perf_context_print: prompt eval time =      32.64 ms /     7 tokens (    4.66 ms per token,   214.45 tokens per second)
0.01.529.140 I llama_perf_context_print:        eval time =     642.21 ms /    63 runs   (   10.19 ms per token,    98.10 tokens per second)
0.01.529.140 I llama_perf_context_print:       total time =     678.03 ms /    70 tokens
0.01.529.323 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.122s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.217 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.533 I llama_model_loader: - type  f32:  194 tensors
0.00.023.533 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.594 I llm_load_vocab: special tokens cache size = 25
0.00.049.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.406 I llm_load_print_meta: arch             = gptneox
0.00.049.407 I llm_load_print_meta: vocab type       = BPE
0.00.049.407 I llm_load_print_meta: n_vocab          = 50304
0.00.049.407 I llm_load_print_meta: n_merges         = 50009
0.00.049.407 I llm_load_print_meta: vocab_only       = 0
0.00.049.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.408 I llm_load_print_meta: n_embd           = 2048
0.00.049.408 I llm_load_print_meta: n_layer          = 24
0.00.049.411 I llm_load_print_meta: n_head           = 16
0.00.049.412 I llm_load_print_meta: n_head_kv        = 16
0.00.049.412 I llm_load_print_meta: n_rot            = 32
0.00.049.412 I llm_load_print_meta: n_swa            = 0
0.00.049.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.415 I llm_load_print_meta: n_gqa            = 1
0.00.049.416 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.419 I llm_load_print_meta: n_ff             = 8192
0.00.049.419 I llm_load_print_meta: n_expert         = 0
0.00.049.420 I llm_load_print_meta: n_expert_used    = 0
0.00.049.420 I llm_load_print_meta: causal attn      = 1
0.00.049.420 I llm_load_print_meta: pooling type     = 0
0.00.049.420 I llm_load_print_meta: rope type        = 2
0.00.049.420 I llm_load_print_meta: rope scaling     = linear
0.00.049.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.421 I llm_load_print_meta: freq_scale_train = 1
0.00.049.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.434 I llm_load_print_meta: model type       = 1.4B
0.00.049.434 I llm_load_print_meta: model ftype      = Q4_0
0.00.049.434 I llm_load_print_meta: model params     = 1.41 B
0.00.049.436 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.049.436 I llm_load_print_meta: general.name     = 1.4B
0.00.049.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.438 I llm_load_print_meta: max token length = 1024
0.00.051.462 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.462 I llm_load_tensors: offloading output layer to GPU
0.00.051.462 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.472 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.473 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.396 I llama_new_context_with_model: n_ctx         = 128
0.00.052.396 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.397 I llama_new_context_with_model: n_batch       = 128
0.00.052.397 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.397 I llama_new_context_with_model: flash_attn    = 0
0.00.052.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.397 I llama_new_context_with_model: freq_scale    = 1
0.00.052.398 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.398 I ggml_metal_init: allocating
0.00.052.404 I ggml_metal_init: found device: Apple M4
0.00.052.407 I ggml_metal_init: picking default device: Apple M4
0.00.052.937 I ggml_metal_init: using embedded metal library
0.00.054.843 I ggml_metal_init: GPU name:   Apple M4
0.00.054.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.845 I ggml_metal_init: simdgroup reduction   = true
0.00.054.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.846 I ggml_metal_init: has bfloat            = true
0.00.054.846 I ggml_metal_init: use bfloat            = true
0.00.054.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.104 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.106 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.058 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.059 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.059 I llama_new_context_with_model: graph nodes  = 967
0.00.065.059 I llama_new_context_with_model: graph splits = 2
0.00.065.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.972 I 
0.00.620.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.620.035 I perplexity: tokenizing the input ..
0.00.627.428 I perplexity: tokenization took 7.391 ms
0.00.627.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.582 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.750.723 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.750.738 I llama_perf_context_print:        load time =     610.75 ms
0.00.750.739 I llama_perf_context_print: prompt eval time =     121.92 ms /   128 tokens (    0.95 ms per token,  1049.85 tokens per second)
0.00.750.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.740 I llama_perf_context_print:       total time =     130.77 ms /   129 tokens
0.00.751.063 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.075s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.011.384 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.556 I llama_model_loader: - type  f32:  194 tensors
0.00.035.556 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.275 I llm_load_vocab: special tokens cache size = 25
0.00.076.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.120 I llm_load_print_meta: arch             = gptneox
0.00.076.120 I llm_load_print_meta: vocab type       = BPE
0.00.076.120 I llm_load_print_meta: n_vocab          = 50304
0.00.076.121 I llm_load_print_meta: n_merges         = 50009
0.00.076.121 I llm_load_print_meta: vocab_only       = 0
0.00.076.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.121 I llm_load_print_meta: n_embd           = 2048
0.00.076.122 I llm_load_print_meta: n_layer          = 24
0.00.076.125 I llm_load_print_meta: n_head           = 16
0.00.076.126 I llm_load_print_meta: n_head_kv        = 16
0.00.076.126 I llm_load_print_meta: n_rot            = 32
0.00.076.126 I llm_load_print_meta: n_swa            = 0
0.00.076.126 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.128 I llm_load_print_meta: n_gqa            = 1
0.00.076.129 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.132 I llm_load_print_meta: n_ff             = 8192
0.00.076.133 I llm_load_print_meta: n_expert         = 0
0.00.076.133 I llm_load_print_meta: n_expert_used    = 0
0.00.076.133 I llm_load_print_meta: causal attn      = 1
0.00.076.133 I llm_load_print_meta: pooling type     = 0
0.00.076.133 I llm_load_print_meta: rope type        = 2
0.00.076.134 I llm_load_print_meta: rope scaling     = linear
0.00.076.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.135 I llm_load_print_meta: freq_scale_train = 1
0.00.076.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.146 I llm_load_print_meta: model type       = 1.4B
0.00.076.146 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.147 I llm_load_print_meta: model params     = 1.41 B
0.00.076.148 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.148 I llm_load_print_meta: general.name     = 1.4B
0.00.076.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.150 I llm_load_print_meta: max token length = 1024
0.00.078.509 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.078.509 I llm_load_tensors: offloading output layer to GPU
0.00.078.510 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.078.515 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.078.516 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.079.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.079.893 I llama_new_context_with_model: n_ctx         = 2048
0.00.079.893 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.079.894 I llama_new_context_with_model: n_batch       = 2048
0.00.079.894 I llama_new_context_with_model: n_ubatch      = 512
0.00.079.894 I llama_new_context_with_model: flash_attn    = 0
0.00.079.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.079.895 I llama_new_context_with_model: freq_scale    = 1
0.00.079.896 I ggml_metal_init: allocating
0.00.079.900 I ggml_metal_init: found device: Apple M4
0.00.079.903 I ggml_metal_init: picking default device: Apple M4
0.00.080.700 I ggml_metal_init: using embedded metal library
0.00.084.039 I ggml_metal_init: GPU name:   Apple M4
0.00.084.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.084.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.084.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.084.043 I ggml_metal_init: simdgroup reduction   = true
0.00.084.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.084.043 I ggml_metal_init: has bfloat            = true
0.00.084.043 I ggml_metal_init: use bfloat            = true
0.00.084.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.084.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.791 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.116.796 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.786 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.117.788 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.117.788 I llama_new_context_with_model: graph nodes  = 967
0.00.117.789 I llama_new_context_with_model: graph splits = 2
0.00.117.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.809 I main: llama threadpool init, n_threads = 4
0.00.753.845 I 
0.00.753.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.753.863 I 
0.00.754.001 I sampler seed: 1234
0.00.754.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.017 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.478.922 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.478.923 I llama_perf_context_print:        load time =     742.42 ms
0.01.478.923 I llama_perf_context_print: prompt eval time =      32.73 ms /     7 tokens (    4.68 ms per token,   213.88 tokens per second)
0.01.478.924 I llama_perf_context_print:        eval time =     689.22 ms /    63 runs   (   10.94 ms per token,    91.41 tokens per second)
0.01.478.924 I llama_perf_context_print:       total time =     725.12 ms /    70 tokens
0.01.479.099 I ggml_metal_free: deallocating

real	0m1.509s
user	0m0.130s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.541 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.006 I llama_model_loader: - type  f32:  194 tensors
0.00.023.007 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.736 I llm_load_vocab: special tokens cache size = 25
0.00.049.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.680 I llm_load_print_meta: arch             = gptneox
0.00.049.681 I llm_load_print_meta: vocab type       = BPE
0.00.049.681 I llm_load_print_meta: n_vocab          = 50304
0.00.049.681 I llm_load_print_meta: n_merges         = 50009
0.00.049.681 I llm_load_print_meta: vocab_only       = 0
0.00.049.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.682 I llm_load_print_meta: n_embd           = 2048
0.00.049.682 I llm_load_print_meta: n_layer          = 24
0.00.049.684 I llm_load_print_meta: n_head           = 16
0.00.049.685 I llm_load_print_meta: n_head_kv        = 16
0.00.049.686 I llm_load_print_meta: n_rot            = 32
0.00.049.687 I llm_load_print_meta: n_swa            = 0
0.00.049.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.690 I llm_load_print_meta: n_gqa            = 1
0.00.049.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.693 I llm_load_print_meta: n_ff             = 8192
0.00.049.694 I llm_load_print_meta: n_expert         = 0
0.00.049.694 I llm_load_print_meta: n_expert_used    = 0
0.00.049.694 I llm_load_print_meta: causal attn      = 1
0.00.049.694 I llm_load_print_meta: pooling type     = 0
0.00.049.694 I llm_load_print_meta: rope type        = 2
0.00.049.694 I llm_load_print_meta: rope scaling     = linear
0.00.049.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.695 I llm_load_print_meta: freq_scale_train = 1
0.00.049.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.707 I llm_load_print_meta: model type       = 1.4B
0.00.049.707 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.708 I llm_load_print_meta: model params     = 1.41 B
0.00.049.708 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.708 I llm_load_print_meta: general.name     = 1.4B
0.00.049.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.710 I llm_load_print_meta: max token length = 1024
0.00.051.299 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.299 I llm_load_tensors: offloading output layer to GPU
0.00.051.299 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.309 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.310 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.147 I llama_new_context_with_model: n_ctx         = 128
0.00.052.147 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.147 I llama_new_context_with_model: n_batch       = 128
0.00.052.147 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.147 I llama_new_context_with_model: flash_attn    = 0
0.00.052.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.148 I llama_new_context_with_model: freq_scale    = 1
0.00.052.148 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.149 I ggml_metal_init: allocating
0.00.052.152 I ggml_metal_init: found device: Apple M4
0.00.052.154 I ggml_metal_init: picking default device: Apple M4
0.00.052.689 I ggml_metal_init: using embedded metal library
0.00.054.633 I ggml_metal_init: GPU name:   Apple M4
0.00.054.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.636 I ggml_metal_init: simdgroup reduction   = true
0.00.054.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.636 I ggml_metal_init: has bfloat            = true
0.00.054.636 I ggml_metal_init: use bfloat            = true
0.00.054.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.916 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.919 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.839 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.840 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.840 I llama_new_context_with_model: graph nodes  = 967
0.00.064.840 I llama_new_context_with_model: graph splits = 2
0.00.064.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.364 I 
0.00.674.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.674.423 I perplexity: tokenizing the input ..
0.00.681.812 I perplexity: tokenization took 7.387 ms
0.00.681.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.621 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.805.830 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.805.846 I llama_perf_context_print:        load time =     665.82 ms
0.00.805.847 I llama_perf_context_print: prompt eval time =     122.58 ms /   128 tokens (    0.96 ms per token,  1044.22 tokens per second)
0.00.805.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.849 I llama_perf_context_print:       total time =     131.48 ms /   129 tokens
0.00.806.290 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.076s
sys	0m0.122s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.008.347 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.026.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.038 I llama_model_loader: - type  f32:  194 tensors
0.00.035.038 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.646 I llm_load_vocab: special tokens cache size = 25
0.00.065.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.487 I llm_load_print_meta: arch             = gptneox
0.00.065.487 I llm_load_print_meta: vocab type       = BPE
0.00.065.487 I llm_load_print_meta: n_vocab          = 50304
0.00.065.487 I llm_load_print_meta: n_merges         = 50009
0.00.065.488 I llm_load_print_meta: vocab_only       = 0
0.00.065.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.488 I llm_load_print_meta: n_embd           = 2048
0.00.065.488 I llm_load_print_meta: n_layer          = 24
0.00.065.491 I llm_load_print_meta: n_head           = 16
0.00.065.492 I llm_load_print_meta: n_head_kv        = 16
0.00.065.492 I llm_load_print_meta: n_rot            = 32
0.00.065.492 I llm_load_print_meta: n_swa            = 0
0.00.065.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.493 I llm_load_print_meta: n_gqa            = 1
0.00.065.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.497 I llm_load_print_meta: n_ff             = 8192
0.00.065.497 I llm_load_print_meta: n_expert         = 0
0.00.065.497 I llm_load_print_meta: n_expert_used    = 0
0.00.065.498 I llm_load_print_meta: causal attn      = 1
0.00.065.498 I llm_load_print_meta: pooling type     = 0
0.00.065.498 I llm_load_print_meta: rope type        = 2
0.00.065.498 I llm_load_print_meta: rope scaling     = linear
0.00.065.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.499 I llm_load_print_meta: freq_scale_train = 1
0.00.065.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.506 I llm_load_print_meta: model type       = 1.4B
0.00.065.506 I llm_load_print_meta: model ftype      = Q5_0
0.00.065.507 I llm_load_print_meta: model params     = 1.41 B
0.00.065.508 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.065.508 I llm_load_print_meta: general.name     = 1.4B
0.00.065.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.509 I llm_load_print_meta: max token length = 1024
0.00.067.350 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.351 I llm_load_tensors: offloading output layer to GPU
0.00.067.351 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.356 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.067.356 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.068.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.456 I llama_new_context_with_model: n_ctx         = 2048
0.00.068.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.068.457 I llama_new_context_with_model: n_batch       = 2048
0.00.068.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.068.457 I llama_new_context_with_model: flash_attn    = 0
0.00.068.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.458 I llama_new_context_with_model: freq_scale    = 1
0.00.068.458 I ggml_metal_init: allocating
0.00.068.465 I ggml_metal_init: found device: Apple M4
0.00.068.470 I ggml_metal_init: picking default device: Apple M4
0.00.069.110 I ggml_metal_init: using embedded metal library
0.00.071.577 I ggml_metal_init: GPU name:   Apple M4
0.00.071.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.580 I ggml_metal_init: simdgroup reduction   = true
0.00.071.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.580 I ggml_metal_init: has bfloat            = true
0.00.071.580 I ggml_metal_init: use bfloat            = true
0.00.071.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.101.467 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.101.473 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.102.442 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.102.444 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.102.444 I llama_new_context_with_model: graph nodes  = 967
0.00.102.445 I llama_new_context_with_model: graph splits = 2
0.00.102.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.237 I main: llama threadpool init, n_threads = 4
0.00.806.278 I 
0.00.806.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.806.301 I 
0.00.806.465 I sampler seed: 1234
0.00.806.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.480 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.614.456 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.614.458 I llama_perf_context_print:        load time =     797.88 ms
0.01.614.460 I llama_perf_context_print: prompt eval time =      36.81 ms /     7 tokens (    5.26 ms per token,   190.17 tokens per second)
0.01.614.461 I llama_perf_context_print:        eval time =     768.05 ms /    63 runs   (   12.19 ms per token,    82.03 tokens per second)
0.01.614.462 I llama_perf_context_print:       total time =     808.22 ms /    70 tokens
0.01.614.624 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.115s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.375 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.488 I llama_model_loader: - type  f32:  194 tensors
0.00.024.488 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.721 I llm_load_vocab: special tokens cache size = 25
0.00.050.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.569 I llm_load_print_meta: arch             = gptneox
0.00.050.569 I llm_load_print_meta: vocab type       = BPE
0.00.050.569 I llm_load_print_meta: n_vocab          = 50304
0.00.050.570 I llm_load_print_meta: n_merges         = 50009
0.00.050.570 I llm_load_print_meta: vocab_only       = 0
0.00.050.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.572 I llm_load_print_meta: n_embd           = 2048
0.00.050.572 I llm_load_print_meta: n_layer          = 24
0.00.050.575 I llm_load_print_meta: n_head           = 16
0.00.050.575 I llm_load_print_meta: n_head_kv        = 16
0.00.050.578 I llm_load_print_meta: n_rot            = 32
0.00.050.578 I llm_load_print_meta: n_swa            = 0
0.00.050.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.579 I llm_load_print_meta: n_gqa            = 1
0.00.050.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.584 I llm_load_print_meta: n_ff             = 8192
0.00.050.584 I llm_load_print_meta: n_expert         = 0
0.00.050.584 I llm_load_print_meta: n_expert_used    = 0
0.00.050.584 I llm_load_print_meta: causal attn      = 1
0.00.050.585 I llm_load_print_meta: pooling type     = 0
0.00.050.585 I llm_load_print_meta: rope type        = 2
0.00.050.585 I llm_load_print_meta: rope scaling     = linear
0.00.050.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.586 I llm_load_print_meta: freq_scale_train = 1
0.00.050.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.602 I llm_load_print_meta: model type       = 1.4B
0.00.050.603 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.603 I llm_load_print_meta: model params     = 1.41 B
0.00.050.604 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.605 I llm_load_print_meta: general.name     = 1.4B
0.00.050.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.606 I llm_load_print_meta: max token length = 1024
0.00.052.588 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.588 I llm_load_tensors: offloading output layer to GPU
0.00.052.589 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.599 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.600 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.590 I llama_new_context_with_model: n_ctx         = 128
0.00.053.590 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.591 I llama_new_context_with_model: n_batch       = 128
0.00.053.591 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.591 I llama_new_context_with_model: flash_attn    = 0
0.00.053.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.592 I llama_new_context_with_model: freq_scale    = 1
0.00.053.592 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.592 I ggml_metal_init: allocating
0.00.053.598 I ggml_metal_init: found device: Apple M4
0.00.053.600 I ggml_metal_init: picking default device: Apple M4
0.00.054.137 I ggml_metal_init: using embedded metal library
0.00.056.064 I ggml_metal_init: GPU name:   Apple M4
0.00.056.065 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.066 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.066 I ggml_metal_init: simdgroup reduction   = true
0.00.056.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.066 I ggml_metal_init: has bfloat            = true
0.00.056.067 I ggml_metal_init: use bfloat            = true
0.00.056.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.068 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.193 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.196 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.098 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.099 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.099 I llama_new_context_with_model: graph nodes  = 967
0.00.066.100 I llama_new_context_with_model: graph splits = 2
0.00.066.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.859 I 
0.00.721.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.721.921 I perplexity: tokenizing the input ..
0.00.730.019 I perplexity: tokenization took 8.097 ms
0.00.730.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.190 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.865.419 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.865.433 I llama_perf_context_print:        load time =     711.48 ms
0.00.865.434 I llama_perf_context_print: prompt eval time =     133.94 ms /   128 tokens (    1.05 ms per token,   955.68 tokens per second)
0.00.865.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.435 I llama_perf_context_print:       total time =     143.58 ms /   129 tokens
0.00.865.769 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.075s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.764 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.204 I llama_model_loader: - type  f32:  194 tensors
0.00.029.204 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.026 I llm_load_vocab: special tokens cache size = 25
0.00.057.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.017 I llm_load_print_meta: arch             = gptneox
0.00.057.018 I llm_load_print_meta: vocab type       = BPE
0.00.057.018 I llm_load_print_meta: n_vocab          = 50304
0.00.057.018 I llm_load_print_meta: n_merges         = 50009
0.00.057.018 I llm_load_print_meta: vocab_only       = 0
0.00.057.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.019 I llm_load_print_meta: n_embd           = 2048
0.00.057.019 I llm_load_print_meta: n_layer          = 24
0.00.057.021 I llm_load_print_meta: n_head           = 16
0.00.057.022 I llm_load_print_meta: n_head_kv        = 16
0.00.057.022 I llm_load_print_meta: n_rot            = 32
0.00.057.022 I llm_load_print_meta: n_swa            = 0
0.00.057.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.023 I llm_load_print_meta: n_gqa            = 1
0.00.057.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.027 I llm_load_print_meta: n_ff             = 8192
0.00.057.027 I llm_load_print_meta: n_expert         = 0
0.00.057.027 I llm_load_print_meta: n_expert_used    = 0
0.00.057.028 I llm_load_print_meta: causal attn      = 1
0.00.057.031 I llm_load_print_meta: pooling type     = 0
0.00.057.031 I llm_load_print_meta: rope type        = 2
0.00.057.031 I llm_load_print_meta: rope scaling     = linear
0.00.057.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.032 I llm_load_print_meta: freq_scale_train = 1
0.00.057.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.043 I llm_load_print_meta: model type       = 1.4B
0.00.057.044 I llm_load_print_meta: model ftype      = Q5_1
0.00.057.044 I llm_load_print_meta: model params     = 1.41 B
0.00.057.044 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.057.045 I llm_load_print_meta: general.name     = 1.4B
0.00.057.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.046 I llm_load_print_meta: max token length = 1024
0.00.058.622 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.622 I llm_load_tensors: offloading output layer to GPU
0.00.058.622 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.632 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.058.633 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.059.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.489 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.489 I llama_new_context_with_model: n_batch       = 2048
0.00.059.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.490 I llama_new_context_with_model: flash_attn    = 0
0.00.059.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.490 I llama_new_context_with_model: freq_scale    = 1
0.00.059.491 I ggml_metal_init: allocating
0.00.059.496 I ggml_metal_init: found device: Apple M4
0.00.059.499 I ggml_metal_init: picking default device: Apple M4
0.00.060.039 I ggml_metal_init: using embedded metal library
0.00.061.958 I ggml_metal_init: GPU name:   Apple M4
0.00.061.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.960 I ggml_metal_init: simdgroup reduction   = true
0.00.061.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.962 I ggml_metal_init: has bfloat            = true
0.00.061.962 I ggml_metal_init: use bfloat            = true
0.00.061.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.314 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.320 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.368 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.369 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.370 I llama_new_context_with_model: graph nodes  = 967
0.00.091.370 I llama_new_context_with_model: graph splits = 2
0.00.091.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.078 I main: llama threadpool init, n_threads = 4
0.01.108.124 I 
0.01.108.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.108.145 I 
0.01.108.407 I sampler seed: 1234
0.01.108.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.108.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.108.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.108.476 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.947.873 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.947.874 I llama_perf_context_print:        load time =    1099.31 ms
0.01.947.875 I llama_perf_context_print: prompt eval time =      36.80 ms /     7 tokens (    5.26 ms per token,   190.20 tokens per second)
0.01.947.875 I llama_perf_context_print:        eval time =     799.48 ms /    63 runs   (   12.69 ms per token,    78.80 tokens per second)
0.01.947.879 I llama_perf_context_print:       total time =     839.80 ms /    70 tokens
0.01.948.043 I ggml_metal_free: deallocating

real	0m1.967s
user	0m0.114s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.719 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.065 I llama_model_loader: - type  f32:  194 tensors
0.00.023.066 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.114 I llm_load_vocab: special tokens cache size = 25
0.00.049.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.043 I llm_load_print_meta: arch             = gptneox
0.00.049.043 I llm_load_print_meta: vocab type       = BPE
0.00.049.043 I llm_load_print_meta: n_vocab          = 50304
0.00.049.044 I llm_load_print_meta: n_merges         = 50009
0.00.049.044 I llm_load_print_meta: vocab_only       = 0
0.00.049.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.044 I llm_load_print_meta: n_embd           = 2048
0.00.049.044 I llm_load_print_meta: n_layer          = 24
0.00.049.047 I llm_load_print_meta: n_head           = 16
0.00.049.047 I llm_load_print_meta: n_head_kv        = 16
0.00.049.048 I llm_load_print_meta: n_rot            = 32
0.00.049.049 I llm_load_print_meta: n_swa            = 0
0.00.049.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.050 I llm_load_print_meta: n_gqa            = 1
0.00.049.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.054 I llm_load_print_meta: n_ff             = 8192
0.00.049.054 I llm_load_print_meta: n_expert         = 0
0.00.049.054 I llm_load_print_meta: n_expert_used    = 0
0.00.049.054 I llm_load_print_meta: causal attn      = 1
0.00.049.054 I llm_load_print_meta: pooling type     = 0
0.00.049.055 I llm_load_print_meta: rope type        = 2
0.00.049.055 I llm_load_print_meta: rope scaling     = linear
0.00.049.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.056 I llm_load_print_meta: freq_scale_train = 1
0.00.049.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.064 I llm_load_print_meta: model type       = 1.4B
0.00.049.064 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.065 I llm_load_print_meta: model params     = 1.41 B
0.00.049.066 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.066 I llm_load_print_meta: general.name     = 1.4B
0.00.049.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.067 I llm_load_print_meta: max token length = 1024
0.00.050.836 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.836 I llm_load_tensors: offloading output layer to GPU
0.00.050.836 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.841 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.841 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.774 I llama_new_context_with_model: n_ctx         = 128
0.00.051.774 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.774 I llama_new_context_with_model: n_batch       = 128
0.00.051.774 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.775 I llama_new_context_with_model: flash_attn    = 0
0.00.051.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.775 I llama_new_context_with_model: freq_scale    = 1
0.00.051.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.776 I ggml_metal_init: allocating
0.00.051.782 I ggml_metal_init: found device: Apple M4
0.00.051.784 I ggml_metal_init: picking default device: Apple M4
0.00.052.320 I ggml_metal_init: using embedded metal library
0.00.054.271 I ggml_metal_init: GPU name:   Apple M4
0.00.054.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.273 I ggml_metal_init: simdgroup reduction   = true
0.00.054.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.273 I ggml_metal_init: has bfloat            = true
0.00.054.274 I ggml_metal_init: use bfloat            = true
0.00.054.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.174 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.177 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.065 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.066 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.067 I llama_new_context_with_model: graph nodes  = 967
0.00.064.067 I llama_new_context_with_model: graph splits = 2
0.00.064.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.833 I 
0.00.756.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.756.919 I perplexity: tokenizing the input ..
0.00.764.617 I perplexity: tokenization took 7.707 ms
0.00.764.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.200 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.900.808 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.900.827 I llama_perf_context_print:        load time =     748.10 ms
0.00.900.828 I llama_perf_context_print: prompt eval time =     134.35 ms /   128 tokens (    1.05 ms per token,   952.76 tokens per second)
0.00.900.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.829 I llama_perf_context_print:       total time =     144.00 ms /   129 tokens
0.00.901.223 I ggml_metal_free: deallocating

real	0m0.913s
user	0m0.072s
sys	0m0.139s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.206 I llama_model_loader: - type  f32:  194 tensors
0.00.029.206 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.206 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.019 I llm_load_vocab: special tokens cache size = 25
0.00.058.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.211 I llm_load_print_meta: arch             = gptneox
0.00.058.212 I llm_load_print_meta: vocab type       = BPE
0.00.058.212 I llm_load_print_meta: n_vocab          = 50304
0.00.058.212 I llm_load_print_meta: n_merges         = 50009
0.00.058.212 I llm_load_print_meta: vocab_only       = 0
0.00.058.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.212 I llm_load_print_meta: n_embd           = 2048
0.00.058.213 I llm_load_print_meta: n_layer          = 24
0.00.058.215 I llm_load_print_meta: n_head           = 16
0.00.058.216 I llm_load_print_meta: n_head_kv        = 16
0.00.058.216 I llm_load_print_meta: n_rot            = 32
0.00.058.216 I llm_load_print_meta: n_swa            = 0
0.00.058.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.218 I llm_load_print_meta: n_gqa            = 1
0.00.058.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.222 I llm_load_print_meta: n_ff             = 8192
0.00.058.222 I llm_load_print_meta: n_expert         = 0
0.00.058.223 I llm_load_print_meta: n_expert_used    = 0
0.00.058.223 I llm_load_print_meta: causal attn      = 1
0.00.058.223 I llm_load_print_meta: pooling type     = 0
0.00.058.224 I llm_load_print_meta: rope type        = 2
0.00.058.224 I llm_load_print_meta: rope scaling     = linear
0.00.058.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.224 I llm_load_print_meta: freq_scale_train = 1
0.00.058.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.236 I llm_load_print_meta: model type       = 1.4B
0.00.058.236 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.058.237 I llm_load_print_meta: model params     = 1.41 B
0.00.058.238 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.058.238 I llm_load_print_meta: general.name     = 1.4B
0.00.058.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.240 I llm_load_print_meta: max token length = 1024
0.00.059.875 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.875 I llm_load_tensors: offloading output layer to GPU
0.00.059.875 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.885 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.059.886 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.060.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.786 I llama_new_context_with_model: n_ctx         = 2048
0.00.060.787 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.060.787 I llama_new_context_with_model: n_batch       = 2048
0.00.060.787 I llama_new_context_with_model: n_ubatch      = 512
0.00.060.787 I llama_new_context_with_model: flash_attn    = 0
0.00.060.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.788 I llama_new_context_with_model: freq_scale    = 1
0.00.060.788 I ggml_metal_init: allocating
0.00.060.791 I ggml_metal_init: found device: Apple M4
0.00.060.793 I ggml_metal_init: picking default device: Apple M4
0.00.061.346 I ggml_metal_init: using embedded metal library
0.00.063.434 I ggml_metal_init: GPU name:   Apple M4
0.00.063.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.436 I ggml_metal_init: simdgroup reduction   = true
0.00.063.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.438 I ggml_metal_init: has bfloat            = true
0.00.063.438 I ggml_metal_init: use bfloat            = true
0.00.063.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.569 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.625 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.627 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.627 I llama_new_context_with_model: graph nodes  = 967
0.00.091.627 I llama_new_context_with_model: graph splits = 2
0.00.091.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.266 I main: llama threadpool init, n_threads = 4
0.00.636.307 I 
0.00.636.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.636.339 I 
0.00.636.558 I sampler seed: 1234
0.00.636.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.636.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.636.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.636.575 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.319.435 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64079.42 tokens per second)
0.01.319.436 I llama_perf_context_print:        load time =     622.55 ms
0.01.319.436 I llama_perf_context_print: prompt eval time =      35.91 ms /     7 tokens (    5.13 ms per token,   194.92 tokens per second)
0.01.319.437 I llama_perf_context_print:        eval time =     644.05 ms /    63 runs   (   10.22 ms per token,    97.82 tokens per second)
0.01.319.439 I llama_perf_context_print:       total time =     683.17 ms /    70 tokens
0.01.319.605 I ggml_metal_free: deallocating

real	0m1.336s
user	0m0.110s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.901 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.775 I llama_model_loader: - type  f32:  194 tensors
0.00.022.775 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.775 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.844 I llm_load_vocab: special tokens cache size = 25
0.00.048.843 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.846 I llm_load_print_meta: arch             = gptneox
0.00.048.846 I llm_load_print_meta: vocab type       = BPE
0.00.048.846 I llm_load_print_meta: n_vocab          = 50304
0.00.048.847 I llm_load_print_meta: n_merges         = 50009
0.00.048.847 I llm_load_print_meta: vocab_only       = 0
0.00.048.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.847 I llm_load_print_meta: n_embd           = 2048
0.00.048.847 I llm_load_print_meta: n_layer          = 24
0.00.048.850 I llm_load_print_meta: n_head           = 16
0.00.048.851 I llm_load_print_meta: n_head_kv        = 16
0.00.048.851 I llm_load_print_meta: n_rot            = 32
0.00.048.851 I llm_load_print_meta: n_swa            = 0
0.00.048.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.852 I llm_load_print_meta: n_gqa            = 1
0.00.048.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.856 I llm_load_print_meta: n_ff             = 8192
0.00.048.856 I llm_load_print_meta: n_expert         = 0
0.00.048.856 I llm_load_print_meta: n_expert_used    = 0
0.00.048.856 I llm_load_print_meta: causal attn      = 1
0.00.048.856 I llm_load_print_meta: pooling type     = 0
0.00.048.857 I llm_load_print_meta: rope type        = 2
0.00.048.857 I llm_load_print_meta: rope scaling     = linear
0.00.048.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.858 I llm_load_print_meta: freq_scale_train = 1
0.00.048.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.869 I llm_load_print_meta: model type       = 1.4B
0.00.048.870 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.048.870 I llm_load_print_meta: model params     = 1.41 B
0.00.048.871 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.048.871 I llm_load_print_meta: general.name     = 1.4B
0.00.048.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.872 I llm_load_print_meta: max token length = 1024
0.00.050.371 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.371 I llm_load_tensors: offloading output layer to GPU
0.00.050.371 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.381 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.382 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.051.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.221 I llama_new_context_with_model: n_ctx         = 128
0.00.051.222 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.222 I llama_new_context_with_model: n_batch       = 128
0.00.051.222 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.222 I llama_new_context_with_model: flash_attn    = 0
0.00.051.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.223 I llama_new_context_with_model: freq_scale    = 1
0.00.051.223 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.224 I ggml_metal_init: allocating
0.00.051.226 I ggml_metal_init: found device: Apple M4
0.00.051.228 I ggml_metal_init: picking default device: Apple M4
0.00.051.782 I ggml_metal_init: using embedded metal library
0.00.053.748 I ggml_metal_init: GPU name:   Apple M4
0.00.053.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.751 I ggml_metal_init: simdgroup reduction   = true
0.00.053.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.751 I ggml_metal_init: has bfloat            = true
0.00.053.751 I ggml_metal_init: use bfloat            = true
0.00.053.751 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.830 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.836 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.849 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.730 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.731 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.731 I llama_new_context_with_model: graph nodes  = 967
0.00.063.731 I llama_new_context_with_model: graph splits = 2
0.00.063.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.382 I 
0.00.490.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.490.447 I perplexity: tokenizing the input ..
0.00.498.519 I perplexity: tokenization took 8.073 ms
0.00.498.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.285 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.631.544 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.631.562 I llama_perf_context_print:        load time =     481.48 ms
0.00.631.563 I llama_perf_context_print: prompt eval time =     131.54 ms /   128 tokens (    1.03 ms per token,   973.10 tokens per second)
0.00.631.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.569 I llama_perf_context_print:       total time =     141.18 ms /   129 tokens
0.00.631.971 I ggml_metal_free: deallocating

real	0m0.646s
user	0m0.075s
sys	0m0.091s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.011.624 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.026.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.266 I llama_model_loader: - type  f32:  194 tensors
0.00.035.267 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.267 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.267 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.388 I llm_load_vocab: special tokens cache size = 25
0.00.065.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.832 I llm_load_print_meta: arch             = gptneox
0.00.065.833 I llm_load_print_meta: vocab type       = BPE
0.00.065.833 I llm_load_print_meta: n_vocab          = 50304
0.00.065.833 I llm_load_print_meta: n_merges         = 50009
0.00.065.833 I llm_load_print_meta: vocab_only       = 0
0.00.065.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.834 I llm_load_print_meta: n_embd           = 2048
0.00.065.834 I llm_load_print_meta: n_layer          = 24
0.00.065.837 I llm_load_print_meta: n_head           = 16
0.00.065.837 I llm_load_print_meta: n_head_kv        = 16
0.00.065.837 I llm_load_print_meta: n_rot            = 32
0.00.065.838 I llm_load_print_meta: n_swa            = 0
0.00.065.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.839 I llm_load_print_meta: n_gqa            = 1
0.00.065.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.844 I llm_load_print_meta: n_ff             = 8192
0.00.065.844 I llm_load_print_meta: n_expert         = 0
0.00.065.844 I llm_load_print_meta: n_expert_used    = 0
0.00.065.844 I llm_load_print_meta: causal attn      = 1
0.00.065.844 I llm_load_print_meta: pooling type     = 0
0.00.065.844 I llm_load_print_meta: rope type        = 2
0.00.065.845 I llm_load_print_meta: rope scaling     = linear
0.00.065.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.845 I llm_load_print_meta: freq_scale_train = 1
0.00.065.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.860 I llm_load_print_meta: model type       = 1.4B
0.00.065.860 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.065.860 I llm_load_print_meta: model params     = 1.41 B
0.00.065.861 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.065.861 I llm_load_print_meta: general.name     = 1.4B
0.00.065.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.863 I llm_load_print_meta: max token length = 1024
0.00.067.940 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.941 I llm_load_tensors: offloading output layer to GPU
0.00.067.941 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.951 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.067.952 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.068.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.955 I llama_new_context_with_model: n_ctx         = 2048
0.00.068.955 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.068.956 I llama_new_context_with_model: n_batch       = 2048
0.00.068.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.068.956 I llama_new_context_with_model: flash_attn    = 0
0.00.068.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.957 I llama_new_context_with_model: freq_scale    = 1
0.00.068.957 I ggml_metal_init: allocating
0.00.068.960 I ggml_metal_init: found device: Apple M4
0.00.068.962 I ggml_metal_init: picking default device: Apple M4
0.00.069.549 I ggml_metal_init: using embedded metal library
0.00.071.731 I ggml_metal_init: GPU name:   Apple M4
0.00.071.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.733 I ggml_metal_init: simdgroup reduction   = true
0.00.071.733 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.734 I ggml_metal_init: has bfloat            = true
0.00.071.734 I ggml_metal_init: use bfloat            = true
0.00.071.734 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.327 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.100.331 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.344 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.101.345 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.101.346 I llama_new_context_with_model: graph nodes  = 967
0.00.101.346 I llama_new_context_with_model: graph splits = 2
0.00.101.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.424 I main: llama threadpool init, n_threads = 4
0.00.785.462 I 
0.00.785.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.785.483 I 
0.00.785.641 I sampler seed: 1234
0.00.785.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.657 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.529.914 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.529.915 I llama_perf_context_print:        load time =     773.80 ms
0.01.529.916 I llama_perf_context_print: prompt eval time =      35.59 ms /     7 tokens (    5.08 ms per token,   196.67 tokens per second)
0.01.529.918 I llama_perf_context_print:        eval time =     705.74 ms /    63 runs   (   11.20 ms per token,    89.27 tokens per second)
0.01.529.918 I llama_perf_context_print:       total time =     744.49 ms /    70 tokens
0.01.530.085 I ggml_metal_free: deallocating

real	0m1.543s
user	0m0.112s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.610 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.201 I llama_model_loader: - type  f32:  194 tensors
0.00.023.202 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.202 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.202 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.364 I llm_load_vocab: special tokens cache size = 25
0.00.049.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.346 I llm_load_print_meta: arch             = gptneox
0.00.049.347 I llm_load_print_meta: vocab type       = BPE
0.00.049.347 I llm_load_print_meta: n_vocab          = 50304
0.00.049.349 I llm_load_print_meta: n_merges         = 50009
0.00.049.349 I llm_load_print_meta: vocab_only       = 0
0.00.049.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.349 I llm_load_print_meta: n_embd           = 2048
0.00.049.349 I llm_load_print_meta: n_layer          = 24
0.00.049.352 I llm_load_print_meta: n_head           = 16
0.00.049.353 I llm_load_print_meta: n_head_kv        = 16
0.00.049.353 I llm_load_print_meta: n_rot            = 32
0.00.049.353 I llm_load_print_meta: n_swa            = 0
0.00.049.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.354 I llm_load_print_meta: n_gqa            = 1
0.00.049.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.358 I llm_load_print_meta: n_ff             = 8192
0.00.049.358 I llm_load_print_meta: n_expert         = 0
0.00.049.358 I llm_load_print_meta: n_expert_used    = 0
0.00.049.358 I llm_load_print_meta: causal attn      = 1
0.00.049.358 I llm_load_print_meta: pooling type     = 0
0.00.049.358 I llm_load_print_meta: rope type        = 2
0.00.049.359 I llm_load_print_meta: rope scaling     = linear
0.00.049.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.360 I llm_load_print_meta: freq_scale_train = 1
0.00.049.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.367 I llm_load_print_meta: model type       = 1.4B
0.00.049.368 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.368 I llm_load_print_meta: model params     = 1.41 B
0.00.049.368 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.369 I llm_load_print_meta: general.name     = 1.4B
0.00.049.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.370 I llm_load_print_meta: max token length = 1024
0.00.051.160 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.161 I llm_load_tensors: offloading output layer to GPU
0.00.051.161 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.166 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.168 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.145 I llama_new_context_with_model: n_ctx         = 128
0.00.052.145 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.145 I llama_new_context_with_model: n_batch       = 128
0.00.052.145 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.145 I llama_new_context_with_model: flash_attn    = 0
0.00.052.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.146 I llama_new_context_with_model: freq_scale    = 1
0.00.052.146 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.147 I ggml_metal_init: allocating
0.00.052.150 I ggml_metal_init: found device: Apple M4
0.00.052.152 I ggml_metal_init: picking default device: Apple M4
0.00.052.692 I ggml_metal_init: using embedded metal library
0.00.054.628 I ggml_metal_init: GPU name:   Apple M4
0.00.054.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.630 I ggml_metal_init: simdgroup reduction   = true
0.00.054.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.630 I ggml_metal_init: has bfloat            = true
0.00.054.630 I ggml_metal_init: use bfloat            = true
0.00.054.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.821 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.823 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.786 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.787 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.787 I llama_new_context_with_model: graph nodes  = 967
0.00.064.788 I llama_new_context_with_model: graph splits = 2
0.00.064.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.662 I 
0.00.615.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.615.717 I perplexity: tokenizing the input ..
0.00.623.172 I perplexity: tokenization took 7.454 ms
0.00.623.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.674 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.755.827 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.755.854 I llama_perf_context_print:        load time =     607.05 ms
0.00.755.855 I llama_perf_context_print: prompt eval time =     131.27 ms /   128 tokens (    1.03 ms per token,   975.12 tokens per second)
0.00.755.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.856 I llama_perf_context_print:       total time =     140.19 ms /   129 tokens
0.00.756.260 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.075s
sys	0m0.103s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.014.410 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.026.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.897 I llama_model_loader: - type  f32:  194 tensors
0.00.035.897 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.898 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.898 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.810 I llm_load_vocab: special tokens cache size = 25
0.00.072.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.072.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.072.253 I llm_load_print_meta: arch             = gptneox
0.00.072.253 I llm_load_print_meta: vocab type       = BPE
0.00.072.253 I llm_load_print_meta: n_vocab          = 50304
0.00.072.253 I llm_load_print_meta: n_merges         = 50009
0.00.072.254 I llm_load_print_meta: vocab_only       = 0
0.00.072.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.072.254 I llm_load_print_meta: n_embd           = 2048
0.00.072.254 I llm_load_print_meta: n_layer          = 24
0.00.072.257 I llm_load_print_meta: n_head           = 16
0.00.072.258 I llm_load_print_meta: n_head_kv        = 16
0.00.072.259 I llm_load_print_meta: n_rot            = 32
0.00.072.259 I llm_load_print_meta: n_swa            = 0
0.00.072.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.072.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.072.260 I llm_load_print_meta: n_gqa            = 1
0.00.072.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.072.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.072.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.072.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.072.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.072.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.072.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.072.266 I llm_load_print_meta: n_ff             = 8192
0.00.072.269 I llm_load_print_meta: n_expert         = 0
0.00.072.269 I llm_load_print_meta: n_expert_used    = 0
0.00.072.269 I llm_load_print_meta: causal attn      = 1
0.00.072.269 I llm_load_print_meta: pooling type     = 0
0.00.072.270 I llm_load_print_meta: rope type        = 2
0.00.072.270 I llm_load_print_meta: rope scaling     = linear
0.00.072.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.072.271 I llm_load_print_meta: freq_scale_train = 1
0.00.072.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.072.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.072.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.072.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.072.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.072.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.072.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.072.281 I llm_load_print_meta: model type       = 1.4B
0.00.072.282 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.072.282 I llm_load_print_meta: model params     = 1.41 B
0.00.072.283 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.072.283 I llm_load_print_meta: general.name     = 1.4B
0.00.072.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.072.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.072.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.072.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.072.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.072.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.072.285 I llm_load_print_meta: max token length = 1024
0.00.074.599 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.074.600 I llm_load_tensors: offloading output layer to GPU
0.00.074.602 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.074.608 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.074.609 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.076.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.076.016 I llama_new_context_with_model: n_ctx         = 2048
0.00.076.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.076.017 I llama_new_context_with_model: n_batch       = 2048
0.00.076.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.076.017 I llama_new_context_with_model: flash_attn    = 0
0.00.076.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.076.018 I llama_new_context_with_model: freq_scale    = 1
0.00.076.019 I ggml_metal_init: allocating
0.00.076.028 I ggml_metal_init: found device: Apple M4
0.00.076.031 I ggml_metal_init: picking default device: Apple M4
0.00.076.822 I ggml_metal_init: using embedded metal library
0.00.080.141 I ggml_metal_init: GPU name:   Apple M4
0.00.080.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.145 I ggml_metal_init: simdgroup reduction   = true
0.00.080.145 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.145 I ggml_metal_init: has bfloat            = true
0.00.080.146 I ggml_metal_init: use bfloat            = true
0.00.080.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.113.789 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.113.794 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.779 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.114.781 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.114.781 I llama_new_context_with_model: graph nodes  = 967
0.00.114.781 I llama_new_context_with_model: graph splits = 2
0.00.114.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.356 I main: llama threadpool init, n_threads = 4
0.00.916.395 I 
0.00.916.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.916.419 I 
0.00.916.653 I sampler seed: 1234
0.00.916.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.916.670 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.670.498 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.670.499 I llama_perf_context_print:        load time =     901.94 ms
0.01.670.500 I llama_perf_context_print: prompt eval time =      36.57 ms /     7 tokens (    5.22 ms per token,   191.39 tokens per second)
0.01.670.500 I llama_perf_context_print:        eval time =     714.14 ms /    63 runs   (   11.34 ms per token,    88.22 tokens per second)
0.01.670.501 I llama_perf_context_print:       total time =     754.14 ms /    70 tokens
0.01.670.670 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.125s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.458 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.606 I llama_model_loader: - type  f32:  194 tensors
0.00.023.606 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.606 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.606 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.569 I llm_load_vocab: special tokens cache size = 25
0.00.049.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.646 I llm_load_print_meta: arch             = gptneox
0.00.049.646 I llm_load_print_meta: vocab type       = BPE
0.00.049.647 I llm_load_print_meta: n_vocab          = 50304
0.00.049.647 I llm_load_print_meta: n_merges         = 50009
0.00.049.647 I llm_load_print_meta: vocab_only       = 0
0.00.049.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.647 I llm_load_print_meta: n_embd           = 2048
0.00.049.647 I llm_load_print_meta: n_layer          = 24
0.00.049.650 I llm_load_print_meta: n_head           = 16
0.00.049.651 I llm_load_print_meta: n_head_kv        = 16
0.00.049.651 I llm_load_print_meta: n_rot            = 32
0.00.049.651 I llm_load_print_meta: n_swa            = 0
0.00.049.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.652 I llm_load_print_meta: n_gqa            = 1
0.00.049.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.656 I llm_load_print_meta: n_ff             = 8192
0.00.049.656 I llm_load_print_meta: n_expert         = 0
0.00.049.657 I llm_load_print_meta: n_expert_used    = 0
0.00.049.658 I llm_load_print_meta: causal attn      = 1
0.00.049.658 I llm_load_print_meta: pooling type     = 0
0.00.049.658 I llm_load_print_meta: rope type        = 2
0.00.049.658 I llm_load_print_meta: rope scaling     = linear
0.00.049.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.659 I llm_load_print_meta: freq_scale_train = 1
0.00.049.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.671 I llm_load_print_meta: model type       = 1.4B
0.00.049.671 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.672 I llm_load_print_meta: model params     = 1.41 B
0.00.049.672 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.672 I llm_load_print_meta: general.name     = 1.4B
0.00.049.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.674 I llm_load_print_meta: max token length = 1024
0.00.051.187 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.187 I llm_load_tensors: offloading output layer to GPU
0.00.051.187 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.197 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.198 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.019 I llama_new_context_with_model: n_ctx         = 128
0.00.052.019 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.019 I llama_new_context_with_model: n_batch       = 128
0.00.052.019 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.020 I llama_new_context_with_model: flash_attn    = 0
0.00.052.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.020 I llama_new_context_with_model: freq_scale    = 1
0.00.052.021 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.021 I ggml_metal_init: allocating
0.00.052.024 I ggml_metal_init: found device: Apple M4
0.00.052.026 I ggml_metal_init: picking default device: Apple M4
0.00.052.571 I ggml_metal_init: using embedded metal library
0.00.054.505 I ggml_metal_init: GPU name:   Apple M4
0.00.054.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.508 I ggml_metal_init: simdgroup reduction   = true
0.00.054.508 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.508 I ggml_metal_init: has bfloat            = true
0.00.054.508 I ggml_metal_init: use bfloat            = true
0.00.054.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.469 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.473 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.369 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.370 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.370 I llama_new_context_with_model: graph nodes  = 967
0.00.064.371 I llama_new_context_with_model: graph splits = 2
0.00.064.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.996 I 
0.00.630.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.630.028 I perplexity: tokenizing the input ..
0.00.637.451 I perplexity: tokenization took 7.422 ms
0.00.637.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.657 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.772.950 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.772.973 I llama_perf_context_print:        load time =     620.53 ms
0.00.772.974 I llama_perf_context_print: prompt eval time =     133.98 ms /   128 tokens (    1.05 ms per token,   955.37 tokens per second)
0.00.772.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.976 I llama_perf_context_print:       total time =     142.97 ms /   129 tokens
0.00.773.443 I ggml_metal_free: deallocating

real	0m0.787s
user	0m0.075s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.423 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.023.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.336 I llama_model_loader: - type  f32:  194 tensors
0.00.032.336 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.336 I llama_model_loader: - type q6_K:   37 tensors
0.00.055.264 I llm_load_vocab: special tokens cache size = 25
0.00.061.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.372 I llm_load_print_meta: arch             = gptneox
0.00.061.373 I llm_load_print_meta: vocab type       = BPE
0.00.061.373 I llm_load_print_meta: n_vocab          = 50304
0.00.061.373 I llm_load_print_meta: n_merges         = 50009
0.00.061.373 I llm_load_print_meta: vocab_only       = 0
0.00.061.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.373 I llm_load_print_meta: n_embd           = 2048
0.00.061.374 I llm_load_print_meta: n_layer          = 24
0.00.061.376 I llm_load_print_meta: n_head           = 16
0.00.061.377 I llm_load_print_meta: n_head_kv        = 16
0.00.061.378 I llm_load_print_meta: n_rot            = 32
0.00.061.378 I llm_load_print_meta: n_swa            = 0
0.00.061.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.379 I llm_load_print_meta: n_gqa            = 1
0.00.061.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.384 I llm_load_print_meta: n_ff             = 8192
0.00.061.385 I llm_load_print_meta: n_expert         = 0
0.00.061.385 I llm_load_print_meta: n_expert_used    = 0
0.00.061.386 I llm_load_print_meta: causal attn      = 1
0.00.061.386 I llm_load_print_meta: pooling type     = 0
0.00.061.386 I llm_load_print_meta: rope type        = 2
0.00.061.387 I llm_load_print_meta: rope scaling     = linear
0.00.061.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.387 I llm_load_print_meta: freq_scale_train = 1
0.00.061.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.400 I llm_load_print_meta: model type       = 1.4B
0.00.061.400 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.061.401 I llm_load_print_meta: model params     = 1.41 B
0.00.061.401 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.061.401 I llm_load_print_meta: general.name     = 1.4B
0.00.061.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.403 I llm_load_print_meta: max token length = 1024
0.00.063.444 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.444 I llm_load_tensors: offloading output layer to GPU
0.00.063.444 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.454 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.063.455 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.064.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.338 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.338 I llama_new_context_with_model: n_batch       = 2048
0.00.064.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.339 I llama_new_context_with_model: flash_attn    = 0
0.00.064.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.339 I llama_new_context_with_model: freq_scale    = 1
0.00.064.340 I ggml_metal_init: allocating
0.00.064.346 I ggml_metal_init: found device: Apple M4
0.00.064.349 I ggml_metal_init: picking default device: Apple M4
0.00.064.917 I ggml_metal_init: using embedded metal library
0.00.066.855 I ggml_metal_init: GPU name:   Apple M4
0.00.066.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.859 I ggml_metal_init: simdgroup reduction   = true
0.00.066.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.861 I ggml_metal_init: has bfloat            = true
0.00.066.861 I ggml_metal_init: use bfloat            = true
0.00.066.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.918 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.927 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.139 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.140 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.141 I llama_new_context_with_model: graph nodes  = 967
0.00.097.141 I llama_new_context_with_model: graph splits = 2
0.00.097.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.549 I main: llama threadpool init, n_threads = 4
0.00.929.588 I 
0.00.929.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.929.607 I 
0.00.929.827 I sampler seed: 1234
0.00.929.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.929.843 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.771.441 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65679.93 tokens per second)
0.01.771.441 I llama_perf_context_print:        load time =     921.12 ms
0.01.771.442 I llama_perf_context_print: prompt eval time =      38.71 ms /     7 tokens (    5.53 ms per token,   180.85 tokens per second)
0.01.771.443 I llama_perf_context_print:        eval time =     800.07 ms /    63 runs   (   12.70 ms per token,    78.74 tokens per second)
0.01.771.443 I llama_perf_context_print:       total time =     841.89 ms /    70 tokens
0.01.771.638 I ggml_metal_free: deallocating

real	0m1.793s
user	0m0.111s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.739 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.931 I llama_model_loader: - type  f32:  194 tensors
0.00.022.931 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.931 I llama_model_loader: - type q6_K:   37 tensors
0.00.042.956 I llm_load_vocab: special tokens cache size = 25
0.00.049.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.039 I llm_load_print_meta: arch             = gptneox
0.00.049.039 I llm_load_print_meta: vocab type       = BPE
0.00.049.039 I llm_load_print_meta: n_vocab          = 50304
0.00.049.040 I llm_load_print_meta: n_merges         = 50009
0.00.049.040 I llm_load_print_meta: vocab_only       = 0
0.00.049.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.040 I llm_load_print_meta: n_embd           = 2048
0.00.049.040 I llm_load_print_meta: n_layer          = 24
0.00.049.043 I llm_load_print_meta: n_head           = 16
0.00.049.044 I llm_load_print_meta: n_head_kv        = 16
0.00.049.044 I llm_load_print_meta: n_rot            = 32
0.00.049.044 I llm_load_print_meta: n_swa            = 0
0.00.049.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.045 I llm_load_print_meta: n_gqa            = 1
0.00.049.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.054 I llm_load_print_meta: n_ff             = 8192
0.00.049.055 I llm_load_print_meta: n_expert         = 0
0.00.049.055 I llm_load_print_meta: n_expert_used    = 0
0.00.049.055 I llm_load_print_meta: causal attn      = 1
0.00.049.055 I llm_load_print_meta: pooling type     = 0
0.00.049.055 I llm_load_print_meta: rope type        = 2
0.00.049.055 I llm_load_print_meta: rope scaling     = linear
0.00.049.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.056 I llm_load_print_meta: freq_scale_train = 1
0.00.049.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.071 I llm_load_print_meta: model type       = 1.4B
0.00.049.072 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.072 I llm_load_print_meta: model params     = 1.41 B
0.00.049.073 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.073 I llm_load_print_meta: general.name     = 1.4B
0.00.049.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.074 I llm_load_print_meta: max token length = 1024
0.00.051.084 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.084 I llm_load_tensors: offloading output layer to GPU
0.00.051.084 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.094 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.095 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.980 I llama_new_context_with_model: n_ctx         = 128
0.00.051.980 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.981 I llama_new_context_with_model: n_batch       = 128
0.00.051.981 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.981 I llama_new_context_with_model: flash_attn    = 0
0.00.051.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.982 I llama_new_context_with_model: freq_scale    = 1
0.00.051.982 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.982 I ggml_metal_init: allocating
0.00.051.987 I ggml_metal_init: found device: Apple M4
0.00.051.991 I ggml_metal_init: picking default device: Apple M4
0.00.052.508 I ggml_metal_init: using embedded metal library
0.00.054.480 I ggml_metal_init: GPU name:   Apple M4
0.00.054.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.483 I ggml_metal_init: simdgroup reduction   = true
0.00.054.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.483 I ggml_metal_init: has bfloat            = true
0.00.054.483 I ggml_metal_init: use bfloat            = true
0.00.054.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.484 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.391 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.393 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.316 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.317 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.317 I llama_new_context_with_model: graph nodes  = 967
0.00.064.317 I llama_new_context_with_model: graph splits = 2
0.00.064.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.205 I 
0.00.672.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.672.284 I perplexity: tokenizing the input ..
0.00.680.365 I perplexity: tokenization took 8.079 ms
0.00.680.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.791 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.822.115 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.822.130 I llama_perf_context_print:        load time =     663.46 ms
0.00.822.132 I llama_perf_context_print: prompt eval time =     140.20 ms /   128 tokens (    1.10 ms per token,   912.99 tokens per second)
0.00.822.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.133 I llama_perf_context_print:       total time =     149.93 ms /   129 tokens
0.00.822.607 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.075s
sys	0m0.130s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.014.261 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.027.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.243 I llama_model_loader: - type  f32:  194 tensors
0.00.037.243 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.757 I llm_load_vocab: special tokens cache size = 25
0.00.077.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.027 I llm_load_print_meta: arch             = gptneox
0.00.077.027 I llm_load_print_meta: vocab type       = BPE
0.00.077.027 I llm_load_print_meta: n_vocab          = 50304
0.00.077.028 I llm_load_print_meta: n_merges         = 50009
0.00.077.028 I llm_load_print_meta: vocab_only       = 0
0.00.077.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.028 I llm_load_print_meta: n_embd           = 2048
0.00.077.029 I llm_load_print_meta: n_layer          = 24
0.00.077.032 I llm_load_print_meta: n_head           = 16
0.00.077.033 I llm_load_print_meta: n_head_kv        = 16
0.00.077.033 I llm_load_print_meta: n_rot            = 32
0.00.077.033 I llm_load_print_meta: n_swa            = 0
0.00.077.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.037 I llm_load_print_meta: n_gqa            = 1
0.00.077.038 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.044 I llm_load_print_meta: n_ff             = 8192
0.00.077.044 I llm_load_print_meta: n_expert         = 0
0.00.077.044 I llm_load_print_meta: n_expert_used    = 0
0.00.077.044 I llm_load_print_meta: causal attn      = 1
0.00.077.046 I llm_load_print_meta: pooling type     = 0
0.00.077.047 I llm_load_print_meta: rope type        = 2
0.00.077.047 I llm_load_print_meta: rope scaling     = linear
0.00.077.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.048 I llm_load_print_meta: freq_scale_train = 1
0.00.077.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.061 I llm_load_print_meta: model type       = 1.4B
0.00.077.062 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.062 I llm_load_print_meta: model params     = 1.41 B
0.00.077.063 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.063 I llm_load_print_meta: general.name     = 1.4B
0.00.077.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.066 I llm_load_print_meta: max token length = 1024
0.00.079.382 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.079.382 I llm_load_tensors: offloading output layer to GPU
0.00.079.382 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.079.392 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.079.394 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.080.662 I llama_new_context_with_model: n_seq_max     = 1
0.00.080.664 I llama_new_context_with_model: n_ctx         = 2048
0.00.080.664 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.080.664 I llama_new_context_with_model: n_batch       = 2048
0.00.080.664 I llama_new_context_with_model: n_ubatch      = 512
0.00.080.665 I llama_new_context_with_model: flash_attn    = 0
0.00.080.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.080.666 I llama_new_context_with_model: freq_scale    = 1
0.00.080.666 I ggml_metal_init: allocating
0.00.080.670 I ggml_metal_init: found device: Apple M4
0.00.080.673 I ggml_metal_init: picking default device: Apple M4
0.00.081.432 I ggml_metal_init: using embedded metal library
0.00.084.451 I ggml_metal_init: GPU name:   Apple M4
0.00.084.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.084.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.084.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.084.454 I ggml_metal_init: simdgroup reduction   = true
0.00.084.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.084.456 I ggml_metal_init: has bfloat            = true
0.00.084.456 I ggml_metal_init: use bfloat            = true
0.00.084.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.084.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.582 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.116.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.538 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.117.540 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.117.540 I llama_new_context_with_model: graph nodes  = 967
0.00.117.540 I llama_new_context_with_model: graph splits = 2
0.00.117.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.687 I main: llama threadpool init, n_threads = 4
0.00.968.731 I 
0.00.968.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.968.750 I 
0.00.968.976 I sampler seed: 1234
0.00.968.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.969.005 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.838.556 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.838.556 I llama_perf_context_print:        load time =     954.42 ms
0.01.838.557 I llama_perf_context_print: prompt eval time =      38.67 ms /     7 tokens (    5.52 ms per token,   181.01 tokens per second)
0.01.838.558 I llama_perf_context_print:        eval time =     827.95 ms /    63 runs   (   13.14 ms per token,    76.09 tokens per second)
0.01.838.558 I llama_perf_context_print:       total time =     869.87 ms /    70 tokens
0.01.838.737 I ggml_metal_free: deallocating

real	0m1.864s
user	0m0.129s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4164 (c70833d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.018 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.452 I llama_model_loader: - type  f32:  194 tensors
0.00.023.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.257 I llm_load_vocab: special tokens cache size = 25
0.00.050.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.309 I llm_load_print_meta: arch             = gptneox
0.00.050.310 I llm_load_print_meta: vocab type       = BPE
0.00.050.310 I llm_load_print_meta: n_vocab          = 50304
0.00.050.310 I llm_load_print_meta: n_merges         = 50009
0.00.050.310 I llm_load_print_meta: vocab_only       = 0
0.00.050.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.310 I llm_load_print_meta: n_embd           = 2048
0.00.050.311 I llm_load_print_meta: n_layer          = 24
0.00.050.314 I llm_load_print_meta: n_head           = 16
0.00.050.314 I llm_load_print_meta: n_head_kv        = 16
0.00.050.315 I llm_load_print_meta: n_rot            = 32
0.00.050.316 I llm_load_print_meta: n_swa            = 0
0.00.050.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.317 I llm_load_print_meta: n_gqa            = 1
0.00.050.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.321 I llm_load_print_meta: n_ff             = 8192
0.00.050.321 I llm_load_print_meta: n_expert         = 0
0.00.050.322 I llm_load_print_meta: n_expert_used    = 0
0.00.050.322 I llm_load_print_meta: causal attn      = 1
0.00.050.322 I llm_load_print_meta: pooling type     = 0
0.00.050.322 I llm_load_print_meta: rope type        = 2
0.00.050.322 I llm_load_print_meta: rope scaling     = linear
0.00.050.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.323 I llm_load_print_meta: freq_scale_train = 1
0.00.050.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.337 I llm_load_print_meta: model type       = 1.4B
0.00.050.337 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.337 I llm_load_print_meta: model params     = 1.41 B
0.00.050.338 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.338 I llm_load_print_meta: general.name     = 1.4B
0.00.050.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.339 I llm_load_print_meta: max token length = 1024
0.00.051.865 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.865 I llm_load_tensors: offloading output layer to GPU
0.00.051.865 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.875 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.876 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.708 I llama_new_context_with_model: n_ctx         = 128
0.00.052.708 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.708 I llama_new_context_with_model: n_batch       = 128
0.00.052.708 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.709 I llama_new_context_with_model: flash_attn    = 0
0.00.052.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.709 I llama_new_context_with_model: freq_scale    = 1
0.00.052.710 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.710 I ggml_metal_init: allocating
0.00.052.713 I ggml_metal_init: found device: Apple M4
0.00.052.716 I ggml_metal_init: picking default device: Apple M4
0.00.053.239 I ggml_metal_init: using embedded metal library
0.00.055.169 I ggml_metal_init: GPU name:   Apple M4
0.00.055.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.171 I ggml_metal_init: simdgroup reduction   = true
0.00.055.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.172 I ggml_metal_init: has bfloat            = true
0.00.055.172 I ggml_metal_init: use bfloat            = true
0.00.055.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.304 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.311 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.257 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.258 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.258 I llama_new_context_with_model: graph nodes  = 967
0.00.065.258 I llama_new_context_with_model: graph splits = 2
0.00.065.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.294 I 
0.00.269.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.269.379 I perplexity: tokenizing the input ..
0.00.277.581 I perplexity: tokenization took 8.201 ms
0.00.277.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.417.313 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.418.493 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.418.503 I llama_perf_context_print:        load time =     260.27 ms
0.00.418.504 I llama_perf_context_print: prompt eval time =     139.49 ms /   128 tokens (    1.09 ms per token,   917.65 tokens per second)
0.00.418.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.505 I llama_perf_context_print:       total time =     149.21 ms /   129 tokens
0.00.418.871 I ggml_metal_free: deallocating

real	0m0.432s
user	0m0.077s
sys	0m0.060s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4164 (c70833d8)
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
ggml_metal_init: loaded kernel_add                                    0x149e0a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x149e0a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149e0ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x149e0b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149e0b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x149e0bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149e0c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x149e0ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x149e0d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x149e0d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x149e0da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x149e0df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x149e0ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x149e0f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x149e0fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x149e10140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149e10860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149e10f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149e116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149e11e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149e12590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149e12cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149e133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149e13c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149e14390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149e14650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149e14c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149e158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149e15e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149e160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149e16570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149e16830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149e170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149e17600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149e178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149e17d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149e18200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149e186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149e18b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149e18fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149e19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149e19920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149e19dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149e1a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x149e1a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x149e1ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x149e1b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x149e1ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x149e1c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149e1c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x149e1cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x149e1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x149e1d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x149e1dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x149e1e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149e1eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149e1eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149e1f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149e1f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149e200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149e20370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149e20810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149e20cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149e21150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149e215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149e21a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149e21f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149e223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149e22870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149e22d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149e231b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149e23650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149e23af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149e23f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149e24430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149e248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149e24d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149e25210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149e256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149e25b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149e25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149e26490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149e26930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149e26dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149e27270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149e27710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149e27bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149e28050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149e284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149e28990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149e28e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149e292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149e29770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149e29c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149e2a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149e2a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149e2a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149e1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149e2b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149e2b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149e2b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149e2be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149e2c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149e2c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x149e2cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149e2d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149e2d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149e2d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149e2de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149e2e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149e2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x149e2ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149e2f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149e2f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149e2fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149e2fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149e30380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149e30820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x149e30cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x149e31160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149e31600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149e31aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149e31f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149e323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149e32880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149e32d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149e331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149e33660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149e33b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149e33fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149e34440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149e348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149e34d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149e35220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149e356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149e35b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149e36000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149e364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149e36940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149e36de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149e37280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149e37720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149e37bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149e38060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149e38500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149e389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149e38e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149e392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149e39780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149e39c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149e3a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149e3a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149e3aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149e3af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149e3b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149e3b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149e3bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149e3c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149e3c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149e3ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149e3d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x149e3da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x149e3e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149e3e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149e3ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149e3f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x149e3f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149e3fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x149e40320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x149e40870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149e40dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x149e41310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x149e41860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149e41db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149e42300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149e42850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149e42da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149e432f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149e43840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149e43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149e442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149e44830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149e44d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149e452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149e45820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149e45d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149e462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149e46810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149e46d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149e472b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149e47800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149e47d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149e482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149e487f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149e48d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149e49290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149e497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149e49d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149e4a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149e4a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149e4ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149e4b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149e4b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149e4bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149e4c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x149e4c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149e4cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x149e4d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149e4d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149e4dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x149e4e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149e4e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149e4ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x149e4f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149e4f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149e4fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x149e50220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149e50770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149e50cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x149e51210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149e51760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149e51cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149e52200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149e52750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149e52bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149e53090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149e53530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149e539d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149e53e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149e54310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149e547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149e54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149e550f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149e55590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149e55a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149e55ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149e56370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149e568c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149e56fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149e57700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149e57e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149e58540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149e58800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149e58e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149e59420 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.141.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13e804b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13e804f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13e805400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13e805870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13e805ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13e806150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13e8065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13e806a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13e806ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13e807310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13e807780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13e807e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13e808990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13e809140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13e809950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13e80a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13e80a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13e80aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13e80b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13e80bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13e80c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13e80cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13e80d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13e80d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13e80e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13e80e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13e80e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13e80ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13e80ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13e80f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13e80f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13e80fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13e810180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13e810440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13e8108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13e810d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13e811190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13e811600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13e811a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13e811ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13e812350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13e8127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13e812c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13e8130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13e813510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13e813980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13e813df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13e814260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13e8146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13e814b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13e814fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13e815420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13e815890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13e815d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13e816170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13e8165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13e816b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13e817050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13e8174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13e817930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13e817da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13e818210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13e818680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13e818af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13e818f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13e8193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13e819840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13e819cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13e81a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13e81a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13e81aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13e81ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13e81b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13e81b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13e81bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13e81c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13e81c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13e81c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13e81cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13e81d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13e81d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13e81dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13e81df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13e81e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13e81e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13e81ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13e81f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13e81f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13e81f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13e81fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13e8202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13e820730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13e820ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13e821010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13e821480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13e8218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13e821d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13e8221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13e822640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13e822ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13e822f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13e823390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13e823800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13e823c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13e8240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13e824550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13e8249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13e824e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13e8252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13e825710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13e825b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13e825ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13e826460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13e8268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13e826d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13e8271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13e827620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13e827a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13e827f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13e828370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13e8287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13e828c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13e8290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13e829530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13e8299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13e829e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13e82a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13e82a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13e82ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13e82afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13e82b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13e82b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13e82bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13e82c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13e82c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13e82ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13e82cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13e82d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13e82d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13e82dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13e82e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13e82e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13e82e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13e82edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13e82f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13e82f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13e82fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13e82ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13e830420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13e830890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13e830d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13e831170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13e8315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13e831a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13e831ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13e832330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13e8327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13e832c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13e833080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13e8334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13e833960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13e833dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13e834240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13e8346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13e834b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13e834f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13e835400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13e835f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13e836250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13e836510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13e836980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13e836df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13e837260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13e8376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13e837b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13e837fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13e838420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13e838890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13e838d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13e839170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13e8395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13e839a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13e839ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13e83a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13e83a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13e83ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13e83b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13e83b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13e83b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13e83bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13e83c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13e83c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13e83cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13e83cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13e83d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13e83d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13e83dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13e83e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13e83e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13e83ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13e83eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13e83f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13e83f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13e83fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13e840060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13e8404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13e840940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13e840db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13e841220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13e841690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13e841b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13e841f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13e8423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13e842850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13e842cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13e843130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13e8435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13e843a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13e843e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13e8442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13e844760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13e844bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13e845040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13e8454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13e845920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13e845d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13e846200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13e846670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13e846ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13e846f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13e8473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13e847830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13e847ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13e848110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13e848580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13e8489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13e848e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13e8492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13e849e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13e84a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13e84ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13e84b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13e84b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13e84b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13e84bd60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x149e493b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x149e49820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149e49c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x149e4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149e4a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x149e4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149e4ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x149e4b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x149e4b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x149e4bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x149e4c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x149e4c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x149e4cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x149e4d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x149e4de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x149e4e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149e4ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149e4f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149e4fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149e50380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149e50a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149e51160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149e51850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149e51f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149e52630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149e52aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149e52f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149e53380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149e537f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149e53c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149e540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149e54540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149e549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149e54c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149e550e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149e55550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149e559c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149e55e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149e562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149e56710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149e56b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149e56ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149e57460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149e578d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x149e57d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x149e581b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x149e58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x149e58a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x149e58f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149e59370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x149e0b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x149e0bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x149e0ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x149e0b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x149e09910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149e0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149e177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149e17c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149e18080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149e184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149e18960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149e18dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149e19240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149e196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149e19b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149e19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149e1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149e1a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149e1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149e1b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149e1b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149e1ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149e1bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149e1c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149e1c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149e1cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149e1d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149e1d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149e1d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149e1ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149e1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149e1e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149e1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149e1ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149e1f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149e1f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149e1fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149e20130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149e205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149e20a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149e20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149e212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149e21760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149e21bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149e22040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149e224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149e22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149e22d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149e23200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149e23670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149e23ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149e23f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149e243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149e24830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x149e24ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149e25110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149e25580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149e259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149e25e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149e262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149e26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x149e26bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149e27020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149e27490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149e27900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149e27d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149e281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149e28650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x149e28ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x149e28f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149e293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149e29810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149e29c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149e2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149e2a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149e2a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149e2ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149e2b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149e2b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149e2bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149e2c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149e2c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149e2c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149e2cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149e2d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149e2d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149e2daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149e2df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149e2e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149e2e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149e2ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149e2f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149e2f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149e2f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149e2fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149e30290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149e30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149e30b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149e30fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149e31450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149e318c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149e31d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149e321a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149e32610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149e32a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149e32ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149e33360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149e337d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149e33c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149e340b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149e34520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x149e34990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x149e34e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149e35270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149e356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149e35b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x149e35fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149e36740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x149e36bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x149e37020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149e37490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x149e37900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x149e37d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149e381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149e38650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149e38ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149e38f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149e393a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149e39810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149e39c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149e3a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149e3a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149e3a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149e3ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149e3b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149e3b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149e3bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149e3c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149e3c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149e3c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149e3cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149e3d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149e3d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149e3daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149e3df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149e3e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149e3e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149e3ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149e3f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149e3f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149e3f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149e3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149e40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149e40700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149e40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x149e40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149e41450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x149e418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149e41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149e421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x149e42610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149e42a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149e42ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x149e43360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149e437d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149e43c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x149e440b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149e44520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149e44990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x149e44e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149e45270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149e456e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149e45b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149e45fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149e46430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149e468a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149e46d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149e47180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149e475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149e47a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149e47ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149e48340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149e487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149e48c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149e15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149e16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149e16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149e16d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149e0d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149e0dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149e0e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149e0eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149e0ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149e0f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149e0f7f0 | th_max = 1024 | th_width =   32
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

real	0m1.807s
user	0m0.284s
sys	0m0.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4164 (c70833d8)
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
ggml_metal_init: loaded kernel_add                                    0x15870f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x158710020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1587105d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x158710b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x158711130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1587116e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x158711c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x158712240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1587127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x158712cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1587131f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1587136f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x158714210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1587149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1587151d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1587158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x158716010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x158716730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x158716e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x158717620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x158717d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x158718460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x158718b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x158719420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x158719b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x158719e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15871a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15871b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15871b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15871b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15871bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15871bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15871c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15871cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15871d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15871d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15871d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15871de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15871e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15871e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15871ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15871f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15871f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15871fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15871fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1587202e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1587208f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x158721210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x158721820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x158721e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x158722440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x158722a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x158723060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x158723670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x158723e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x158724300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1587247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x158724a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x158725070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x158725860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x158725b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x158725fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x158726460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x158726900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x158726da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x158727240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1587276e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x158727b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x158728020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1587284c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x158728960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x158728e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1587292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x158729740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x158729be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15872a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15872a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15872a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15872ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15872b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15872b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15872bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15872c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15872c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15872ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15872cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15872d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15872d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15872dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15872e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15872e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15872ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15872ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15872f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15872f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15872fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1587301a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x158720f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1587307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x158730c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x158731130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1587315d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x158731a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x158731f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1587323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x158732850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x158732cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x158733190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x158733630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x158733ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x158733f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x158734410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1587348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x158734d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1587351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x158735690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x158735b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x158735fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x158736470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x158736910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x158736db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x158737250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1587376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x158737b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x158738030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1587384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x158738970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x158738e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1587392b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x158739750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x158739bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15873a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15873a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15873a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15873ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15873b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15873b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15873bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15873c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15873c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15873ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15873ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15873d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15873d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15873dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15873e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15873e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15873ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15873ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15873f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15873f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15873fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1587401b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x158740700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x158740c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1587411a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1587416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1587419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x158741fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1587425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x158742be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1587431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x158743800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x158743ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x158744490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x158744930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x158744dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x158745580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x158745ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x158746020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x158746570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x158746ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x158747010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x158747560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x158747ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x158748000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x158748550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x158748aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x158748ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x158749540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x158749a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x158749fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15874a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15874aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15874afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15874b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15874ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15874bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15874c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15874ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15874cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15874d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15874da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15874dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15874e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15874ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15874ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15874f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15874fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15874ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1587504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x158750a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x158750f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1587514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x158751a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x158751f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1587524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x158752a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x158752f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1587534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1587539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x158753f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x158754490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1587549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x158754f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x158755480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1587559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x158755f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x158756470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1587569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x158756f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x158757460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1587579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x158757f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1587583a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x158758840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x158758ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x158759180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x158759620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x158759ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x158759f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15875a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15875a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15875ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15875b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15875b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15875bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15875c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15875c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15875ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15875d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15875dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15875dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15875e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15875ebd0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.081.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15a004b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15a005000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15a005470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15a0058e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15a005d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15a0061c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15a006630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15a006aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15a006f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15a007380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15a0077f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15a007ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15a008a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15a0091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15a0099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15a00a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15a00a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15a00af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15a00b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15a00bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15a00c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15a00cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15a00d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15a00d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15a00e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15a00e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15a00e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15a00eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15a00ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15a00f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15a00f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15a00fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15a0101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15a0104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15a010920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15a010d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15a011200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15a011670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15a011ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15a011f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15a0123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15a012830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15a012ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15a013110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15a013580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15a0139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15a013e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15a0142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15a014740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15a014bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15a015020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15a015490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15a015900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15a015d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15a0161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15a016650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15a016bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15a0170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15a017530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15a0179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15a017e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15a018280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15a0186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15a018b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15a018fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15a019440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15a0198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15a019d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15a01a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15a01a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15a01aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15a01aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15a01b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15a01b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15a01bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15a01c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15a01c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15a01c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15a01cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15a01d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15a01d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15a01db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15a01dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15a01e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15a01e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15a01ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15a01f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15a01f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15a01fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15a01fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15a020330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15a0207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15a020c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15a021080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15a0214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15a021960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15a021dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15a022240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15a0226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15a022b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15a022f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15a023400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15a023870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15a023ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15a024150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15a0245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15a024a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15a024ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15a025310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15a025780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15a025bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15a026060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15a0264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15a026940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15a026db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15a027220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15a027690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15a027b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15a027f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15a0283e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15a028850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15a028cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15a029130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15a0295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15a029a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15a029e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15a02a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15a02a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15a02abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15a02b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15a02b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15a02b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15a02bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15a02c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15a02c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15a02cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15a02cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15a02d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15a02d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15a02dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15a02e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15a02e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15a02e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15a02ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15a02f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15a02f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15a02fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15a030020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15a030490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15a030900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15a030d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15a0311e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15a031650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15a031ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15a031f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15a0323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15a032810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15a032c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15a0330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15a033560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15a0339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15a033e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15a0342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15a034720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15a034b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15a035000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15a035470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15a036000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15a0362c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15a036580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15a0369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15a036e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15a0372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15a037740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15a037bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15a038020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15a038490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15a038900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15a038d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15a0391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15a039650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15a039ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15a039f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15a03a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15a03a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15a03ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15a03b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15a03b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15a03b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15a03be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15a03c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15a03c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15a03cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15a03d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15a03d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15a03d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15a03dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15a03e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15a03e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15a03eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15a03ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15a03f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15a03f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15a03fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15a0400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15a040540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15a0409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15a040e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15a041290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15a041700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15a041b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15a041fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15a042450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15a0428c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15a042d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15a0431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15a043610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15a043a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15a043ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15a044360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15a0447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15a044c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15a0450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15a045520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15a045990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15a045e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15a046270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15a0466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15a046b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15a046fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15a047430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15a0478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15a047d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15a048180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15a0485f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15a048a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15a048ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15a049340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15a049e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15a04a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15a04acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15a04b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15a04b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15a04b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15a04bdd0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1582044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x158204950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x158204dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x158205230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1582056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x158205b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x158205f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1582063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x158206860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x158206cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x158207140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x158207860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x158208380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x158208b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x158209340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x158209a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15820a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15820a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15820afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15820b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15820be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15820c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15820cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15820d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15820da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15820dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15820e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15820e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15820e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15820ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15820f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15820f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15820fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15820fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1582102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x158210710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x158210b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x158210ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x158211460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1582118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x158211d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1582121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x158212620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x158212a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x158212f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x158213370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1582137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x158213c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1582140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x158214530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1582149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x158214e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x158215280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1582156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x158215b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x158215fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x158216540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x158216a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x158216eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x158217320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x158217790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x158217c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x158218070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1582184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x158218950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15a004830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15a004ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15a005110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15a005580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15a0059f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15a005e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15a0062d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15a006740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15a006bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15a007020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15a007490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15a007900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15a007d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15a0081e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15a008650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15a008ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15a008f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15a0093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15a009810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15a009c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15a00a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15a00a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15a00a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15a00ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15a00b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15a00b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15a00bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15a00c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15a00c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15a00c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15a00cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15a00d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15a00d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15a00daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15a00df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15a00e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15a00e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15a00ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15a00f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15a00f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15a00f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15a00fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15a010290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15a010700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15a010b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15a010fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15a011450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15a0118c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15a011d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15a0121a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15a012610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15a012a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15a012ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15a013360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15a0137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15a013c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15a0140b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15a014520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15a014990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15a014e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15a015270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15a0156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15a015b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15a015fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15a016430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15a0168a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15a016d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15a017180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15a0175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15a017a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15a017ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15a018340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15a0187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15a018c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15a019090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15a019500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15a019970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15a019de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15a01a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15a01a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15a01ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15a01afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15a01b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15a01b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15a01bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15a01c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15a01c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15a01ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15a01ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15a01d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15a01d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15a01dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15a01e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15a01e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15a01e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15a01edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15a01f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15a01f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15a01fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15a01ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15a0203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15a020860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15a021150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15a0215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15a021a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15a021ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15a022310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15a022780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15a022bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15a023060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15a0234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15a023940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15a023db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15a024220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15a024690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15a024b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15a024f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15a0253e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15a025850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15a025cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15a026130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15a0265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15a026a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15a026e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15a0272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15a027760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15a027bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15a028040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15a0284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15a028920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15a028d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15a029200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15a029670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15a029ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15a029f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15a02a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15a02a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15a02aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15a02b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15a02b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15a02b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15a02be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15a02c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15a02c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15a02cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15a02d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15a02d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15a02d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15a02dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15a02e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15a02e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15a02eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15a02ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15a02f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15a02f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15a02fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15a0300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15a030560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15a0309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15a030e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15a0312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15a031720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15a031b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15a032000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15a032470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15a0328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15a032d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15a0331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15a033630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15a033aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15a033f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15a034380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15a0347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15a034ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15a0355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15a035cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15a0363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15a036820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15a036c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15a037100 | th_max = 1024 | th_width =   32
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

real	0m0.919s
user	0m0.236s
sys	0m0.119s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.53 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
        1.12 real         0.71 user         0.04 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.25 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.61 real         0.15 user         0.04 sys
```
