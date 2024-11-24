## Summary

- status:  SUCCESS ✅
- runtime: 805.53
- date:    Sun Nov 24 12:06:22 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d905266b05918c709269604b73fe50b41820e965
- author:  Georgi Gerganov
```
server : final touches

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   24.79 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.33 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    2.17 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.18 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.18 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.24 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.21 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.79 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  172.75 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.33 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 214.04 sec*proc (27 tests)

Total Test time (real) = 214.05 sec

real	3m34.088s
user	7m23.955s
sys	0m5.466s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.10 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.18 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.06 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.21 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.90 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.17 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.23 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.18 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.17 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.39 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   27.98 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.29 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.10 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.88 sec*proc (27 tests)

Total Test time (real) =  49.89 sec

real	0m49.902s
user	1m9.505s
sys	0m4.667s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.138 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.851 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.605 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.616 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.617 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.617 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.619 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.620 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.621 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.621 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.625 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.629 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.630 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.631 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.631 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.632 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.632 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.809 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.811 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.812 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.812 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.029.813 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.814 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.029.814 I llama_model_loader: - type  f32:  124 tensors
0.00.029.815 I llama_model_loader: - type  f16:   73 tensors
0.00.034.462 I llm_load_vocab: special tokens cache size = 5
0.00.036.803 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.808 I llm_load_print_meta: arch             = bert
0.00.036.808 I llm_load_print_meta: vocab type       = WPM
0.00.036.809 I llm_load_print_meta: n_vocab          = 30522
0.00.036.809 I llm_load_print_meta: n_merges         = 0
0.00.036.809 I llm_load_print_meta: vocab_only       = 0
0.00.036.810 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.810 I llm_load_print_meta: n_embd           = 384
0.00.036.810 I llm_load_print_meta: n_layer          = 12
0.00.036.814 I llm_load_print_meta: n_head           = 12
0.00.036.815 I llm_load_print_meta: n_head_kv        = 12
0.00.036.815 I llm_load_print_meta: n_rot            = 32
0.00.036.816 I llm_load_print_meta: n_swa            = 0
0.00.036.816 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.816 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.817 I llm_load_print_meta: n_gqa            = 1
0.00.036.818 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.819 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.820 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.829 I llm_load_print_meta: n_ff             = 1536
0.00.036.829 I llm_load_print_meta: n_expert         = 0
0.00.036.829 I llm_load_print_meta: n_expert_used    = 0
0.00.036.834 I llm_load_print_meta: causal attn      = 0
0.00.036.834 I llm_load_print_meta: pooling type     = 2
0.00.036.835 I llm_load_print_meta: rope type        = 2
0.00.036.835 I llm_load_print_meta: rope scaling     = linear
0.00.036.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.836 I llm_load_print_meta: freq_scale_train = 1
0.00.036.837 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.853 I llm_load_print_meta: model type       = 33M
0.00.036.854 I llm_load_print_meta: model ftype      = F16
0.00.036.855 I llm_load_print_meta: model params     = 33.21 M
0.00.036.855 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.856 I llm_load_print_meta: general.name     = Bge Small
0.00.036.856 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.857 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.857 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.857 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.858 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.858 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.858 I llm_load_print_meta: max token length = 21
0.00.038.964 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.038.965 I llm_load_tensors: offloading output layer to GPU
0.00.038.966 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.038.991 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.993 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.563 I llama_new_context_with_model: n_ctx         = 512
0.00.039.564 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.564 I llama_new_context_with_model: n_batch       = 2048
0.00.039.564 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.565 I llama_new_context_with_model: flash_attn    = 0
0.00.039.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.566 I llama_new_context_with_model: freq_scale    = 1
0.00.039.566 I ggml_metal_init: allocating
0.00.039.570 I ggml_metal_init: found device: Apple M4
0.00.039.574 I ggml_metal_init: picking default device: Apple M4
0.00.040.396 I ggml_metal_init: using embedded metal library
0.00.043.917 I ggml_metal_init: GPU name:   Apple M4
0.00.043.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.921 I ggml_metal_init: simdgroup reduction   = true
0.00.043.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.921 I ggml_metal_init: has bfloat            = true
0.00.043.921 I ggml_metal_init: use bfloat            = true
0.00.043.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.495 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.055.498 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.499 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.056.413 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.056.414 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.056.415 I llama_new_context_with_model: graph nodes  = 429
0.00.056.415 I llama_new_context_with_model: graph splits = 2
0.00.056.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.280 I 
0.00.067.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.067.943 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.481 I llama_perf_context_print:        load time =      48.42 ms
0.00.071.482 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2654.08 tokens per second)
0.00.071.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.483 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens
0.00.071.605 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.059s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.737 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.756 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.765 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.767 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.767 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.767 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.768 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.768 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.770 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.770 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.771 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.771 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.771 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.772 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.882 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.883 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.884 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.884 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.884 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.885 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.885 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.885 I llama_model_loader: - type  f32:  124 tensors
0.00.013.885 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.289 I llm_load_vocab: special tokens cache size = 5
0.00.017.610 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.613 I llm_load_print_meta: arch             = bert
0.00.017.613 I llm_load_print_meta: vocab type       = WPM
0.00.017.613 I llm_load_print_meta: n_vocab          = 30522
0.00.017.613 I llm_load_print_meta: n_merges         = 0
0.00.017.614 I llm_load_print_meta: vocab_only       = 0
0.00.017.614 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.614 I llm_load_print_meta: n_embd           = 384
0.00.017.614 I llm_load_print_meta: n_layer          = 12
0.00.017.616 I llm_load_print_meta: n_head           = 12
0.00.017.616 I llm_load_print_meta: n_head_kv        = 12
0.00.017.616 I llm_load_print_meta: n_rot            = 32
0.00.017.616 I llm_load_print_meta: n_swa            = 0
0.00.017.617 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.617 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.617 I llm_load_print_meta: n_gqa            = 1
0.00.017.618 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.618 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.619 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.620 I llm_load_print_meta: n_ff             = 1536
0.00.017.620 I llm_load_print_meta: n_expert         = 0
0.00.017.620 I llm_load_print_meta: n_expert_used    = 0
0.00.017.620 I llm_load_print_meta: causal attn      = 0
0.00.017.621 I llm_load_print_meta: pooling type     = 2
0.00.017.621 I llm_load_print_meta: rope type        = 2
0.00.017.621 I llm_load_print_meta: rope scaling     = linear
0.00.017.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.622 I llm_load_print_meta: freq_scale_train = 1
0.00.017.622 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.629 I llm_load_print_meta: model type       = 33M
0.00.017.630 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.630 I llm_load_print_meta: model params     = 33.21 M
0.00.017.631 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.631 I llm_load_print_meta: general.name     = Bge Small
0.00.017.631 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.631 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.631 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.632 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.632 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.632 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.632 I llm_load_print_meta: max token length = 21
0.00.018.719 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.720 I llm_load_tensors: offloading output layer to GPU
0.00.018.720 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.726 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.727 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.056 I llama_new_context_with_model: n_ctx         = 512
0.00.019.056 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.056 I llama_new_context_with_model: n_batch       = 2048
0.00.019.056 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.056 I llama_new_context_with_model: flash_attn    = 0
0.00.019.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.057 I llama_new_context_with_model: freq_scale    = 1
0.00.019.058 I ggml_metal_init: allocating
0.00.019.063 I ggml_metal_init: found device: Apple M4
0.00.019.065 I ggml_metal_init: picking default device: Apple M4
0.00.019.551 I ggml_metal_init: using embedded metal library
0.00.021.584 I ggml_metal_init: GPU name:   Apple M4
0.00.021.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.587 I ggml_metal_init: simdgroup reduction   = true
0.00.021.587 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.587 I ggml_metal_init: has bfloat            = true
0.00.021.587 I ggml_metal_init: use bfloat            = true
0.00.021.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.361 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.029.363 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.363 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.901 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.029.902 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.029.903 I llama_new_context_with_model: graph nodes  = 429
0.00.029.903 I llama_new_context_with_model: graph splits = 2
0.00.029.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.501 I 
0.00.033.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.034.021 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.436 I llama_perf_context_print:        load time =      24.76 ms
0.00.037.437 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2752.29 tokens per second)
0.00.037.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.438 I llama_perf_context_print:       total time =       3.94 ms /    10 tokens
0.00.037.570 I ggml_metal_free: deallocating

real	0m0.047s
user	0m0.026s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.150 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.071 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.372 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.379 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.381 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.382 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.383 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.384 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.385 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.386 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.386 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.387 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.390 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.392 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.296 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.297 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.297 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.297 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.298 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.298 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.298 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.299 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.299 I llama_model_loader: - type  f32:   41 tensors
0.00.050.300 I llama_model_loader: - type  f16:   29 tensors
0.00.068.993 W llm_load_vocab: empty token at index 5
0.00.073.549 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.877 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.921 I llm_load_vocab: special tokens cache size = 5
0.00.311.456 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.311.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.464 I llm_load_print_meta: arch             = jina-bert-v2
0.00.311.464 I llm_load_print_meta: vocab type       = BPE
0.00.311.465 I llm_load_print_meta: n_vocab          = 61056
0.00.311.465 I llm_load_print_meta: n_merges         = 39382
0.00.311.465 I llm_load_print_meta: vocab_only       = 0
0.00.311.465 I llm_load_print_meta: n_ctx_train      = 8192
0.00.311.466 I llm_load_print_meta: n_embd           = 384
0.00.311.466 I llm_load_print_meta: n_layer          = 4
0.00.311.473 I llm_load_print_meta: n_head           = 12
0.00.311.473 I llm_load_print_meta: n_head_kv        = 12
0.00.311.474 I llm_load_print_meta: n_rot            = 32
0.00.311.474 I llm_load_print_meta: n_swa            = 0
0.00.311.474 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.474 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.475 I llm_load_print_meta: n_gqa            = 1
0.00.311.476 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.476 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.477 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.478 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.311.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.479 I llm_load_print_meta: n_ff             = 1536
0.00.311.479 I llm_load_print_meta: n_expert         = 0
0.00.311.480 I llm_load_print_meta: n_expert_used    = 0
0.00.311.480 I llm_load_print_meta: causal attn      = 0
0.00.311.480 I llm_load_print_meta: pooling type     = -1
0.00.311.480 I llm_load_print_meta: rope type        = -1
0.00.311.480 I llm_load_print_meta: rope scaling     = linear
0.00.311.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.486 I llm_load_print_meta: freq_scale_train = 1
0.00.311.487 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.311.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.516 I llm_load_print_meta: model type       = 33M
0.00.311.516 I llm_load_print_meta: model ftype      = F16
0.00.311.517 I llm_load_print_meta: model params     = 32.90 M
0.00.311.517 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.311.517 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.311.517 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.311.518 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.311.518 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.311.518 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.311.518 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.311.518 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.311.518 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.311.519 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.311.519 I llm_load_print_meta: max token length = 45
0.00.312.743 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.312.744 I llm_load_tensors: offloading output layer to GPU
0.00.312.744 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.312.765 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.312.766 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.313.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.313.664 I llama_new_context_with_model: n_ctx         = 8192
0.00.313.664 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.313.664 I llama_new_context_with_model: n_batch       = 2048
0.00.313.664 I llama_new_context_with_model: n_ubatch      = 2048
0.00.313.664 I llama_new_context_with_model: flash_attn    = 0
0.00.313.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.313.665 I llama_new_context_with_model: freq_scale    = 1
0.00.313.665 I ggml_metal_init: allocating
0.00.313.669 I ggml_metal_init: found device: Apple M4
0.00.313.670 I ggml_metal_init: picking default device: Apple M4
0.00.314.617 I ggml_metal_init: using embedded metal library
0.00.316.790 I ggml_metal_init: GPU name:   Apple M4
0.00.316.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.792 I ggml_metal_init: simdgroup reduction   = true
0.00.316.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.793 I ggml_metal_init: has bfloat            = true
0.00.316.793 I ggml_metal_init: use bfloat            = true
0.00.316.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.086 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.327.088 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.327.089 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.327.708 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.327.709 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.327.709 I llama_new_context_with_model: graph nodes  = 154
0.00.327.709 I llama_new_context_with_model: graph splits = 2
0.00.327.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.335 I 
0.00.338.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.338.507 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.338.507 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.338.510 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.338.510 I main: number of tokens in prompt = 13
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


0.00.338.514 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.338.514 I main: number of tokens in prompt = 40
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


0.00.339.054 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.342.744 I llama_perf_context_print:        load time =     314.26 ms
0.00.342.745 I llama_perf_context_print: prompt eval time =       3.68 ms /    62 tokens (    0.06 ms per token, 16838.67 tokens per second)
0.00.342.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.342.746 I llama_perf_context_print:       total time =       4.41 ms /    63 tokens
0.00.342.978 I ggml_metal_free: deallocating

real	0m1.017s
user	0m0.315s
sys	0m0.040s
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
0.00.000.134 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.290 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.079.881 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.091.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.091.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.091.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.091.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.091.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.091.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.091.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.091.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.091.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.091.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.091.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.091.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.091.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.091.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.091.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.091.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.098.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.100.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.107.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.107.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.107.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.107.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.107.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.107.753 I llama_model_loader: - type  f32:  194 tensors
0.00.107.754 I llama_model_loader: - type  f16:   98 tensors
0.00.147.188 I llm_load_vocab: special tokens cache size = 25
0.00.154.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.154.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.154.568 I llm_load_print_meta: arch             = gptneox
0.00.154.569 I llm_load_print_meta: vocab type       = BPE
0.00.154.569 I llm_load_print_meta: n_vocab          = 50304
0.00.154.569 I llm_load_print_meta: n_merges         = 50009
0.00.154.569 I llm_load_print_meta: vocab_only       = 0
0.00.154.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.154.569 I llm_load_print_meta: n_embd           = 2048
0.00.154.570 I llm_load_print_meta: n_layer          = 24
0.00.154.574 I llm_load_print_meta: n_head           = 16
0.00.154.575 I llm_load_print_meta: n_head_kv        = 16
0.00.154.577 I llm_load_print_meta: n_rot            = 32
0.00.154.577 I llm_load_print_meta: n_swa            = 0
0.00.154.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.154.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.154.578 I llm_load_print_meta: n_gqa            = 1
0.00.154.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.154.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.154.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.154.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.154.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.154.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.154.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.154.583 I llm_load_print_meta: n_ff             = 8192
0.00.154.583 I llm_load_print_meta: n_expert         = 0
0.00.154.583 I llm_load_print_meta: n_expert_used    = 0
0.00.154.584 I llm_load_print_meta: causal attn      = 1
0.00.154.584 I llm_load_print_meta: pooling type     = 0
0.00.154.584 I llm_load_print_meta: rope type        = 2
0.00.154.584 I llm_load_print_meta: rope scaling     = linear
0.00.154.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.154.585 I llm_load_print_meta: freq_scale_train = 1
0.00.154.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.154.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.154.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.154.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.154.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.154.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.154.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.154.597 I llm_load_print_meta: model type       = 1.4B
0.00.154.598 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.154.598 I llm_load_print_meta: model params     = 1.41 B
0.00.154.599 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.154.599 I llm_load_print_meta: general.name     = 1.4B
0.00.154.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.154.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.154.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.154.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.154.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.154.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.154.602 I llm_load_print_meta: max token length = 1024
0.00.157.344 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.157.344 I llm_load_tensors: offloading output layer to GPU
0.00.157.345 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.157.363 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.157.364 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.158.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.447 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.447 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.447 I llama_new_context_with_model: n_batch       = 2048
0.00.158.447 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.448 I llama_new_context_with_model: flash_attn    = 0
0.00.158.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.448 I llama_new_context_with_model: freq_scale    = 1
0.00.158.449 I ggml_metal_init: allocating
0.00.158.452 I ggml_metal_init: found device: Apple M4
0.00.158.454 I ggml_metal_init: picking default device: Apple M4
0.00.159.113 I ggml_metal_init: using embedded metal library
0.00.166.955 I ggml_metal_init: GPU name:   Apple M4
0.00.166.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.166.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.166.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.166.958 I ggml_metal_init: simdgroup reduction   = true
0.00.166.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.166.958 I ggml_metal_init: has bfloat            = true
0.00.166.958 I ggml_metal_init: use bfloat            = true
0.00.166.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.166.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.202.801 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.202.806 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.722 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.203.723 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.203.723 I llama_new_context_with_model: graph nodes  = 967
0.00.203.724 I llama_new_context_with_model: graph splits = 2
0.00.203.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.436 I main: llama threadpool init, n_threads = 4
0.00.344.470 I 
0.00.344.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.344.495 I 
0.00.344.744 I sampler seed: 1234
0.00.344.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.782 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.190.301 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57119.87 tokens per second)
0.02.190.302 I llama_perf_context_print:        load time =     264.54 ms
0.02.190.303 I llama_perf_context_print: prompt eval time =      37.76 ms /     7 tokens (    5.39 ms per token,   185.38 tokens per second)
0.02.190.303 I llama_perf_context_print:        eval time =    1804.85 ms /    63 runs   (   28.65 ms per token,    34.91 tokens per second)
0.02.190.304 I llama_perf_context_print:       total time =    1845.87 ms /    70 tokens
0.02.190.494 I ggml_metal_free: deallocating

real	0m2.492s
user	0m0.150s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.778 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.291 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.693 I llama_model_loader: - type  f32:  194 tensors
0.00.060.693 I llama_model_loader: - type  f16:   98 tensors
0.00.091.657 I llm_load_vocab: special tokens cache size = 25
0.00.098.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.715 I llm_load_print_meta: arch             = gptneox
0.00.098.715 I llm_load_print_meta: vocab type       = BPE
0.00.098.715 I llm_load_print_meta: n_vocab          = 50304
0.00.098.715 I llm_load_print_meta: n_merges         = 50009
0.00.098.716 I llm_load_print_meta: vocab_only       = 0
0.00.098.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.716 I llm_load_print_meta: n_embd           = 2048
0.00.098.716 I llm_load_print_meta: n_layer          = 24
0.00.098.719 I llm_load_print_meta: n_head           = 16
0.00.098.721 I llm_load_print_meta: n_head_kv        = 16
0.00.098.721 I llm_load_print_meta: n_rot            = 32
0.00.098.721 I llm_load_print_meta: n_swa            = 0
0.00.098.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.722 I llm_load_print_meta: n_gqa            = 1
0.00.098.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.725 I llm_load_print_meta: n_ff             = 8192
0.00.098.725 I llm_load_print_meta: n_expert         = 0
0.00.098.726 I llm_load_print_meta: n_expert_used    = 0
0.00.098.726 I llm_load_print_meta: causal attn      = 1
0.00.098.726 I llm_load_print_meta: pooling type     = 0
0.00.098.726 I llm_load_print_meta: rope type        = 2
0.00.098.728 I llm_load_print_meta: rope scaling     = linear
0.00.098.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.728 I llm_load_print_meta: freq_scale_train = 1
0.00.098.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.741 I llm_load_print_meta: model type       = 1.4B
0.00.098.741 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.098.742 I llm_load_print_meta: model params     = 1.41 B
0.00.098.742 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.098.742 I llm_load_print_meta: general.name     = 1.4B
0.00.098.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.098.744 I llm_load_print_meta: max token length = 1024
0.00.101.324 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.101.325 I llm_load_tensors: offloading output layer to GPU
0.00.101.325 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.101.335 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.336 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.102.314 I llama_new_context_with_model: n_ctx         = 128
0.00.102.314 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.102.314 I llama_new_context_with_model: n_batch       = 128
0.00.102.314 I llama_new_context_with_model: n_ubatch      = 128
0.00.102.314 I llama_new_context_with_model: flash_attn    = 0
0.00.102.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.102.315 I llama_new_context_with_model: freq_scale    = 1
0.00.102.315 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.316 I ggml_metal_init: allocating
0.00.102.323 I ggml_metal_init: found device: Apple M4
0.00.102.325 I ggml_metal_init: picking default device: Apple M4
0.00.102.925 I ggml_metal_init: using embedded metal library
0.00.105.078 I ggml_metal_init: GPU name:   Apple M4
0.00.105.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.080 I ggml_metal_init: simdgroup reduction   = true
0.00.105.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.081 I ggml_metal_init: has bfloat            = true
0.00.105.081 I ggml_metal_init: use bfloat            = true
0.00.105.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.114.188 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.114.193 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.069 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.115.070 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.115.070 I llama_new_context_with_model: graph nodes  = 967
0.00.115.070 I llama_new_context_with_model: graph splits = 2
0.00.115.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.412.409 I 
0.01.412.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.412.541 I perplexity: tokenizing the input ..
0.01.426.580 I perplexity: tokenization took 14.032 ms
0.01.426.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.547.212 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.548.932 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.548.946 I llama_perf_context_print:        load time =    1383.09 ms
0.01.548.948 I llama_perf_context_print: prompt eval time =     119.69 ms /   128 tokens (    0.94 ms per token,  1069.47 tokens per second)
0.01.548.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.548.950 I llama_perf_context_print:       total time =     136.55 ms /   129 tokens
0.01.549.272 I ggml_metal_free: deallocating

real	0m1.733s
user	0m0.122s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.155 I llama_model_loader: - type  f32:  194 tensors
0.00.038.156 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.679 I llm_load_vocab: special tokens cache size = 25
0.00.069.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.069.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.069.108 I llm_load_print_meta: arch             = gptneox
0.00.069.108 I llm_load_print_meta: vocab type       = BPE
0.00.069.108 I llm_load_print_meta: n_vocab          = 50304
0.00.069.110 I llm_load_print_meta: n_merges         = 50009
0.00.069.110 I llm_load_print_meta: vocab_only       = 0
0.00.069.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.069.110 I llm_load_print_meta: n_embd           = 2048
0.00.069.110 I llm_load_print_meta: n_layer          = 24
0.00.069.115 I llm_load_print_meta: n_head           = 16
0.00.069.116 I llm_load_print_meta: n_head_kv        = 16
0.00.069.116 I llm_load_print_meta: n_rot            = 32
0.00.069.116 I llm_load_print_meta: n_swa            = 0
0.00.069.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.069.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.069.117 I llm_load_print_meta: n_gqa            = 1
0.00.069.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.069.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.069.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.069.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.069.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.069.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.069.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.069.120 I llm_load_print_meta: n_ff             = 8192
0.00.069.122 I llm_load_print_meta: n_expert         = 0
0.00.069.123 I llm_load_print_meta: n_expert_used    = 0
0.00.069.123 I llm_load_print_meta: causal attn      = 1
0.00.069.123 I llm_load_print_meta: pooling type     = 0
0.00.069.123 I llm_load_print_meta: rope type        = 2
0.00.069.123 I llm_load_print_meta: rope scaling     = linear
0.00.069.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.069.124 I llm_load_print_meta: freq_scale_train = 1
0.00.069.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.069.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.069.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.069.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.069.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.069.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.069.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.069.138 I llm_load_print_meta: model type       = 1.4B
0.00.069.139 I llm_load_print_meta: model ftype      = Q8_0
0.00.069.139 I llm_load_print_meta: model params     = 1.41 B
0.00.069.140 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.069.140 I llm_load_print_meta: general.name     = 1.4B
0.00.069.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.069.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.069.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.069.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.069.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.069.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.069.141 I llm_load_print_meta: max token length = 1024
0.00.071.664 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.071.664 I llm_load_tensors: offloading output layer to GPU
0.00.071.665 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.071.676 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.071.677 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.072.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.072.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.072.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.072.759 I llama_new_context_with_model: n_batch       = 2048
0.00.072.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.072.759 I llama_new_context_with_model: flash_attn    = 0
0.00.072.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.072.760 I llama_new_context_with_model: freq_scale    = 1
0.00.072.760 I ggml_metal_init: allocating
0.00.072.765 I ggml_metal_init: found device: Apple M4
0.00.072.767 I ggml_metal_init: picking default device: Apple M4
0.00.073.492 I ggml_metal_init: using embedded metal library
0.00.075.877 I ggml_metal_init: GPU name:   Apple M4
0.00.075.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.880 I ggml_metal_init: simdgroup reduction   = true
0.00.075.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.880 I ggml_metal_init: has bfloat            = true
0.00.075.880 I ggml_metal_init: use bfloat            = true
0.00.075.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.787 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.110.798 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.006 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.112.007 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.112.008 I llama_new_context_with_model: graph nodes  = 967
0.00.112.008 I llama_new_context_with_model: graph splits = 2
0.00.112.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.301.661 I main: llama threadpool init, n_threads = 4
0.01.301.691 I 
0.01.301.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.301.711 I 
0.01.301.933 I sampler seed: 1234
0.01.301.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.301.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.301.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.301.949 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.390.561 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.02.390.562 I llama_perf_context_print:        load time =    1291.86 ms
0.02.390.563 I llama_perf_context_print: prompt eval time =      33.60 ms /     7 tokens (    4.80 ms per token,   208.31 tokens per second)
0.02.390.563 I llama_perf_context_print:        eval time =    1052.13 ms /    63 runs   (   16.70 ms per token,    59.88 tokens per second)
0.02.390.564 I llama_perf_context_print:       total time =    1088.90 ms /    70 tokens
0.02.390.728 I ggml_metal_free: deallocating

real	0m2.407s
user	0m0.115s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.003 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.981 I llama_model_loader: - type  f32:  194 tensors
0.00.034.981 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.764 I llm_load_vocab: special tokens cache size = 25
0.00.067.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.155 I llm_load_print_meta: arch             = gptneox
0.00.067.155 I llm_load_print_meta: vocab type       = BPE
0.00.067.155 I llm_load_print_meta: n_vocab          = 50304
0.00.067.155 I llm_load_print_meta: n_merges         = 50009
0.00.067.156 I llm_load_print_meta: vocab_only       = 0
0.00.067.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.156 I llm_load_print_meta: n_embd           = 2048
0.00.067.156 I llm_load_print_meta: n_layer          = 24
0.00.067.159 I llm_load_print_meta: n_head           = 16
0.00.067.160 I llm_load_print_meta: n_head_kv        = 16
0.00.067.160 I llm_load_print_meta: n_rot            = 32
0.00.067.160 I llm_load_print_meta: n_swa            = 0
0.00.067.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.161 I llm_load_print_meta: n_gqa            = 1
0.00.067.162 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.166 I llm_load_print_meta: n_ff             = 8192
0.00.067.166 I llm_load_print_meta: n_expert         = 0
0.00.067.166 I llm_load_print_meta: n_expert_used    = 0
0.00.067.167 I llm_load_print_meta: causal attn      = 1
0.00.067.167 I llm_load_print_meta: pooling type     = 0
0.00.067.167 I llm_load_print_meta: rope type        = 2
0.00.067.167 I llm_load_print_meta: rope scaling     = linear
0.00.067.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.168 I llm_load_print_meta: freq_scale_train = 1
0.00.067.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.174 I llm_load_print_meta: model type       = 1.4B
0.00.067.174 I llm_load_print_meta: model ftype      = Q8_0
0.00.067.175 I llm_load_print_meta: model params     = 1.41 B
0.00.067.175 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.067.175 I llm_load_print_meta: general.name     = 1.4B
0.00.067.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.177 I llm_load_print_meta: max token length = 1024
0.00.069.024 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.024 I llm_load_tensors: offloading output layer to GPU
0.00.069.025 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.029 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.030 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.070.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.019 I llama_new_context_with_model: n_ctx         = 128
0.00.070.019 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.070.019 I llama_new_context_with_model: n_batch       = 128
0.00.070.019 I llama_new_context_with_model: n_ubatch      = 128
0.00.070.019 I llama_new_context_with_model: flash_attn    = 0
0.00.070.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.020 I llama_new_context_with_model: freq_scale    = 1
0.00.070.021 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.070.021 I ggml_metal_init: allocating
0.00.070.027 I ggml_metal_init: found device: Apple M4
0.00.070.030 I ggml_metal_init: picking default device: Apple M4
0.00.070.581 I ggml_metal_init: using embedded metal library
0.00.072.640 I ggml_metal_init: GPU name:   Apple M4
0.00.072.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.642 I ggml_metal_init: simdgroup reduction   = true
0.00.072.642 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.642 I ggml_metal_init: has bfloat            = true
0.00.072.642 I ggml_metal_init: use bfloat            = true
0.00.072.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.549 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.087.553 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.087.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.609 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.088.610 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.088.611 I llama_new_context_with_model: graph nodes  = 967
0.00.088.611 I llama_new_context_with_model: graph splits = 2
0.00.088.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.768 I 
0.00.954.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.954.836 I perplexity: tokenizing the input ..
0.00.962.418 I perplexity: tokenization took 7.581 ms
0.00.962.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.561 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.084.803 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.084.816 I llama_perf_context_print:        load time =     941.76 ms
0.01.084.817 I llama_perf_context_print: prompt eval time =     120.88 ms /   128 tokens (    0.94 ms per token,  1058.94 tokens per second)
0.01.084.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.818 I llama_perf_context_print:       total time =     130.05 ms /   129 tokens
0.01.085.102 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.093s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.021.791 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.049.247 I llama_model_loader: - type  f32:  194 tensors
0.00.049.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.049.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.320 I llm_load_vocab: special tokens cache size = 25
0.00.092.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.750 I llm_load_print_meta: arch             = gptneox
0.00.092.751 I llm_load_print_meta: vocab type       = BPE
0.00.092.751 I llm_load_print_meta: n_vocab          = 50304
0.00.092.751 I llm_load_print_meta: n_merges         = 50009
0.00.092.751 I llm_load_print_meta: vocab_only       = 0
0.00.092.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.752 I llm_load_print_meta: n_embd           = 2048
0.00.092.752 I llm_load_print_meta: n_layer          = 24
0.00.092.756 I llm_load_print_meta: n_head           = 16
0.00.092.758 I llm_load_print_meta: n_head_kv        = 16
0.00.092.758 I llm_load_print_meta: n_rot            = 32
0.00.092.758 I llm_load_print_meta: n_swa            = 0
0.00.092.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.760 I llm_load_print_meta: n_gqa            = 1
0.00.092.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.764 I llm_load_print_meta: n_ff             = 8192
0.00.092.765 I llm_load_print_meta: n_expert         = 0
0.00.092.765 I llm_load_print_meta: n_expert_used    = 0
0.00.092.767 I llm_load_print_meta: causal attn      = 1
0.00.092.769 I llm_load_print_meta: pooling type     = 0
0.00.092.769 I llm_load_print_meta: rope type        = 2
0.00.092.770 I llm_load_print_meta: rope scaling     = linear
0.00.092.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.771 I llm_load_print_meta: freq_scale_train = 1
0.00.092.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.780 I llm_load_print_meta: model type       = 1.4B
0.00.092.781 I llm_load_print_meta: model ftype      = Q4_0
0.00.092.781 I llm_load_print_meta: model params     = 1.41 B
0.00.092.782 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.092.782 I llm_load_print_meta: general.name     = 1.4B
0.00.092.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.787 I llm_load_print_meta: max token length = 1024
0.00.095.629 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.631 I llm_load_tensors: offloading output layer to GPU
0.00.095.631 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.638 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.095.640 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.097.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.097.026 I llama_new_context_with_model: n_ctx         = 2048
0.00.097.026 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.097.027 I llama_new_context_with_model: n_batch       = 2048
0.00.097.027 I llama_new_context_with_model: n_ubatch      = 512
0.00.097.027 I llama_new_context_with_model: flash_attn    = 0
0.00.097.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.097.028 I llama_new_context_with_model: freq_scale    = 1
0.00.097.029 I ggml_metal_init: allocating
0.00.097.035 I ggml_metal_init: found device: Apple M4
0.00.097.038 I ggml_metal_init: picking default device: Apple M4
0.00.097.919 I ggml_metal_init: using embedded metal library
0.00.100.967 I ggml_metal_init: GPU name:   Apple M4
0.00.100.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.971 I ggml_metal_init: simdgroup reduction   = true
0.00.100.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.971 I ggml_metal_init: has bfloat            = true
0.00.100.974 I ggml_metal_init: use bfloat            = true
0.00.100.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.136.070 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.136.095 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.136.145 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.289 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.137.291 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.137.291 I llama_new_context_with_model: graph nodes  = 967
0.00.137.291 I llama_new_context_with_model: graph splits = 2
0.00.137.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.899 I main: llama threadpool init, n_threads = 4
0.00.850.930 I 
0.00.850.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.850.951 I 
0.00.851.178 I sampler seed: 1234
0.00.851.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.205 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.528.878 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.528.879 I llama_perf_context_print:        load time =     829.10 ms
0.01.528.880 I llama_perf_context_print: prompt eval time =      32.82 ms /     7 tokens (    4.69 ms per token,   213.31 tokens per second)
0.01.528.880 I llama_perf_context_print:        eval time =     641.85 ms /    63 runs   (   10.19 ms per token,    98.15 tokens per second)
0.01.528.881 I llama_perf_context_print:       total time =     677.98 ms /    70 tokens
0.01.529.065 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.134s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.260 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.703 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.974 I llama_model_loader: - type  f32:  194 tensors
0.00.024.974 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.941 I llm_load_vocab: special tokens cache size = 25
0.00.050.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.628 I llm_load_print_meta: arch             = gptneox
0.00.050.629 I llm_load_print_meta: vocab type       = BPE
0.00.050.629 I llm_load_print_meta: n_vocab          = 50304
0.00.050.629 I llm_load_print_meta: n_merges         = 50009
0.00.050.629 I llm_load_print_meta: vocab_only       = 0
0.00.050.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.630 I llm_load_print_meta: n_embd           = 2048
0.00.050.630 I llm_load_print_meta: n_layer          = 24
0.00.050.633 I llm_load_print_meta: n_head           = 16
0.00.050.634 I llm_load_print_meta: n_head_kv        = 16
0.00.050.634 I llm_load_print_meta: n_rot            = 32
0.00.050.634 I llm_load_print_meta: n_swa            = 0
0.00.050.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.636 I llm_load_print_meta: n_gqa            = 1
0.00.050.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.640 I llm_load_print_meta: n_ff             = 8192
0.00.050.640 I llm_load_print_meta: n_expert         = 0
0.00.050.640 I llm_load_print_meta: n_expert_used    = 0
0.00.050.640 I llm_load_print_meta: causal attn      = 1
0.00.050.640 I llm_load_print_meta: pooling type     = 0
0.00.050.640 I llm_load_print_meta: rope type        = 2
0.00.050.641 I llm_load_print_meta: rope scaling     = linear
0.00.050.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.641 I llm_load_print_meta: freq_scale_train = 1
0.00.050.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.654 I llm_load_print_meta: model type       = 1.4B
0.00.050.654 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.655 I llm_load_print_meta: model params     = 1.41 B
0.00.050.655 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.655 I llm_load_print_meta: general.name     = 1.4B
0.00.050.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.658 I llm_load_print_meta: max token length = 1024
0.00.052.590 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.590 I llm_load_tensors: offloading output layer to GPU
0.00.052.590 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.600 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.602 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.613 I llama_new_context_with_model: n_ctx         = 128
0.00.053.614 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.614 I llama_new_context_with_model: n_batch       = 128
0.00.053.614 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.614 I llama_new_context_with_model: flash_attn    = 0
0.00.053.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.615 I llama_new_context_with_model: freq_scale    = 1
0.00.053.615 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.616 I ggml_metal_init: allocating
0.00.053.620 I ggml_metal_init: found device: Apple M4
0.00.053.622 I ggml_metal_init: picking default device: Apple M4
0.00.054.292 I ggml_metal_init: using embedded metal library
0.00.057.318 I ggml_metal_init: GPU name:   Apple M4
0.00.057.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.321 I ggml_metal_init: simdgroup reduction   = true
0.00.057.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.321 I ggml_metal_init: has bfloat            = true
0.00.057.321 I ggml_metal_init: use bfloat            = true
0.00.057.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.365 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.371 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.270 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.272 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.272 I llama_new_context_with_model: graph nodes  = 967
0.00.067.272 I llama_new_context_with_model: graph splits = 2
0.00.067.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.290 I 
0.00.655.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.655.347 I perplexity: tokenizing the input ..
0.00.662.860 I perplexity: tokenization took 7.511 ms
0.00.662.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.039 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.786.157 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.786.174 I llama_perf_context_print:        load time =     644.58 ms
0.00.786.176 I llama_perf_context_print: prompt eval time =     121.94 ms /   128 tokens (    0.95 ms per token,  1049.66 tokens per second)
0.00.786.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.178 I llama_perf_context_print:       total time =     130.89 ms /   129 tokens
0.00.786.546 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.074s
sys	0m0.115s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.008.651 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.904 I llama_model_loader: - type  f32:  194 tensors
0.00.032.904 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.397 I llm_load_vocab: special tokens cache size = 25
0.00.061.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.244 I llm_load_print_meta: arch             = gptneox
0.00.061.244 I llm_load_print_meta: vocab type       = BPE
0.00.061.244 I llm_load_print_meta: n_vocab          = 50304
0.00.061.244 I llm_load_print_meta: n_merges         = 50009
0.00.061.245 I llm_load_print_meta: vocab_only       = 0
0.00.061.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.245 I llm_load_print_meta: n_embd           = 2048
0.00.061.245 I llm_load_print_meta: n_layer          = 24
0.00.061.248 I llm_load_print_meta: n_head           = 16
0.00.061.248 I llm_load_print_meta: n_head_kv        = 16
0.00.061.249 I llm_load_print_meta: n_rot            = 32
0.00.061.249 I llm_load_print_meta: n_swa            = 0
0.00.061.249 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.249 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.250 I llm_load_print_meta: n_gqa            = 1
0.00.061.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.253 I llm_load_print_meta: n_ff             = 8192
0.00.061.254 I llm_load_print_meta: n_expert         = 0
0.00.061.254 I llm_load_print_meta: n_expert_used    = 0
0.00.061.254 I llm_load_print_meta: causal attn      = 1
0.00.061.254 I llm_load_print_meta: pooling type     = 0
0.00.061.254 I llm_load_print_meta: rope type        = 2
0.00.061.254 I llm_load_print_meta: rope scaling     = linear
0.00.061.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.258 I llm_load_print_meta: freq_scale_train = 1
0.00.061.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.272 I llm_load_print_meta: model type       = 1.4B
0.00.061.272 I llm_load_print_meta: model ftype      = Q4_1
0.00.061.272 I llm_load_print_meta: model params     = 1.41 B
0.00.061.273 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.061.273 I llm_load_print_meta: general.name     = 1.4B
0.00.061.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.279 I llm_load_print_meta: max token length = 1024
0.00.063.311 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.311 I llm_load_tensors: offloading output layer to GPU
0.00.063.311 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.321 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.063.323 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.064.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.290 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.290 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.290 I llama_new_context_with_model: n_batch       = 2048
0.00.064.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.290 I llama_new_context_with_model: flash_attn    = 0
0.00.064.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.291 I llama_new_context_with_model: freq_scale    = 1
0.00.064.292 I ggml_metal_init: allocating
0.00.064.297 I ggml_metal_init: found device: Apple M4
0.00.064.299 I ggml_metal_init: picking default device: Apple M4
0.00.064.909 I ggml_metal_init: using embedded metal library
0.00.066.859 I ggml_metal_init: GPU name:   Apple M4
0.00.066.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.862 I ggml_metal_init: simdgroup reduction   = true
0.00.066.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.862 I ggml_metal_init: has bfloat            = true
0.00.066.862 I ggml_metal_init: use bfloat            = true
0.00.066.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.192 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.201 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.240 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.241 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.241 I llama_new_context_with_model: graph nodes  = 967
0.00.095.241 I llama_new_context_with_model: graph splits = 2
0.00.095.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.987 I main: llama threadpool init, n_threads = 4
0.00.893.015 I 
0.00.893.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.893.036 I 
0.00.893.175 I sampler seed: 1234
0.00.893.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.893.192 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.621.125 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66479.40 tokens per second)
0.01.621.125 I llama_perf_context_print:        load time =     884.33 ms
0.01.621.126 I llama_perf_context_print: prompt eval time =      32.73 ms /     7 tokens (    4.68 ms per token,   213.86 tokens per second)
0.01.621.127 I llama_perf_context_print:        eval time =     692.37 ms /    63 runs   (   10.99 ms per token,    90.99 tokens per second)
0.01.621.127 I llama_perf_context_print:       total time =     728.14 ms /    70 tokens
0.01.621.295 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.110s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.645 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.228 I llama_model_loader: - type  f32:  194 tensors
0.00.023.228 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.913 I llm_load_vocab: special tokens cache size = 25
0.00.049.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.827 I llm_load_print_meta: arch             = gptneox
0.00.049.828 I llm_load_print_meta: vocab type       = BPE
0.00.049.828 I llm_load_print_meta: n_vocab          = 50304
0.00.049.828 I llm_load_print_meta: n_merges         = 50009
0.00.049.828 I llm_load_print_meta: vocab_only       = 0
0.00.049.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.829 I llm_load_print_meta: n_embd           = 2048
0.00.049.829 I llm_load_print_meta: n_layer          = 24
0.00.049.831 I llm_load_print_meta: n_head           = 16
0.00.049.832 I llm_load_print_meta: n_head_kv        = 16
0.00.049.832 I llm_load_print_meta: n_rot            = 32
0.00.049.832 I llm_load_print_meta: n_swa            = 0
0.00.049.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.833 I llm_load_print_meta: n_gqa            = 1
0.00.049.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.837 I llm_load_print_meta: n_ff             = 8192
0.00.049.837 I llm_load_print_meta: n_expert         = 0
0.00.049.837 I llm_load_print_meta: n_expert_used    = 0
0.00.049.838 I llm_load_print_meta: causal attn      = 1
0.00.049.838 I llm_load_print_meta: pooling type     = 0
0.00.049.838 I llm_load_print_meta: rope type        = 2
0.00.049.838 I llm_load_print_meta: rope scaling     = linear
0.00.049.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.839 I llm_load_print_meta: freq_scale_train = 1
0.00.049.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.852 I llm_load_print_meta: model type       = 1.4B
0.00.049.852 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.852 I llm_load_print_meta: model params     = 1.41 B
0.00.049.853 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.853 I llm_load_print_meta: general.name     = 1.4B
0.00.049.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.854 I llm_load_print_meta: max token length = 1024
0.00.051.867 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.867 I llm_load_tensors: offloading output layer to GPU
0.00.051.868 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.878 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.879 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.838 I llama_new_context_with_model: n_ctx         = 128
0.00.052.839 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.839 I llama_new_context_with_model: n_batch       = 128
0.00.052.839 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.839 I llama_new_context_with_model: flash_attn    = 0
0.00.052.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.840 I llama_new_context_with_model: freq_scale    = 1
0.00.052.840 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.840 I ggml_metal_init: allocating
0.00.052.845 I ggml_metal_init: found device: Apple M4
0.00.052.848 I ggml_metal_init: picking default device: Apple M4
0.00.053.399 I ggml_metal_init: using embedded metal library
0.00.055.335 I ggml_metal_init: GPU name:   Apple M4
0.00.055.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.337 I ggml_metal_init: simdgroup reduction   = true
0.00.055.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.337 I ggml_metal_init: has bfloat            = true
0.00.055.337 I ggml_metal_init: use bfloat            = true
0.00.055.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.221 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.073 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.074 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.075 I llama_new_context_with_model: graph nodes  = 967
0.00.065.075 I llama_new_context_with_model: graph splits = 2
0.00.065.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.129 I 
0.00.669.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.669.189 I perplexity: tokenizing the input ..
0.00.676.549 I perplexity: tokenization took 7.359 ms
0.00.676.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.774 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.800.999 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.801.010 I llama_perf_context_print:        load time =     660.48 ms
0.00.801.010 I llama_perf_context_print: prompt eval time =     122.97 ms /   128 tokens (    0.96 ms per token,  1040.93 tokens per second)
0.00.801.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.012 I llama_perf_context_print:       total time =     131.88 ms /   129 tokens
0.00.801.406 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.075s
sys	0m0.117s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.019.952 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.036.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.045.882 I llama_model_loader: - type  f32:  194 tensors
0.00.045.883 I llama_model_loader: - type q5_0:   97 tensors
0.00.045.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.697 I llm_load_vocab: special tokens cache size = 25
0.00.080.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.295 I llm_load_print_meta: arch             = gptneox
0.00.080.296 I llm_load_print_meta: vocab type       = BPE
0.00.080.296 I llm_load_print_meta: n_vocab          = 50304
0.00.080.296 I llm_load_print_meta: n_merges         = 50009
0.00.080.297 I llm_load_print_meta: vocab_only       = 0
0.00.080.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.297 I llm_load_print_meta: n_embd           = 2048
0.00.080.297 I llm_load_print_meta: n_layer          = 24
0.00.080.300 I llm_load_print_meta: n_head           = 16
0.00.080.301 I llm_load_print_meta: n_head_kv        = 16
0.00.080.302 I llm_load_print_meta: n_rot            = 32
0.00.080.302 I llm_load_print_meta: n_swa            = 0
0.00.080.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.303 I llm_load_print_meta: n_gqa            = 1
0.00.080.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.311 I llm_load_print_meta: n_ff             = 8192
0.00.080.311 I llm_load_print_meta: n_expert         = 0
0.00.080.312 I llm_load_print_meta: n_expert_used    = 0
0.00.080.312 I llm_load_print_meta: causal attn      = 1
0.00.080.312 I llm_load_print_meta: pooling type     = 0
0.00.080.312 I llm_load_print_meta: rope type        = 2
0.00.080.313 I llm_load_print_meta: rope scaling     = linear
0.00.080.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.314 I llm_load_print_meta: freq_scale_train = 1
0.00.080.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.323 I llm_load_print_meta: model type       = 1.4B
0.00.080.324 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.324 I llm_load_print_meta: model params     = 1.41 B
0.00.080.326 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.326 I llm_load_print_meta: general.name     = 1.4B
0.00.080.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.329 I llm_load_print_meta: max token length = 1024
0.00.082.659 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.082.659 I llm_load_tensors: offloading output layer to GPU
0.00.082.665 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.082.671 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.082.673 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.084.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.084.050 I llama_new_context_with_model: n_ctx         = 2048
0.00.084.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.084.050 I llama_new_context_with_model: n_batch       = 2048
0.00.084.051 I llama_new_context_with_model: n_ubatch      = 512
0.00.084.051 I llama_new_context_with_model: flash_attn    = 0
0.00.084.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.084.052 I llama_new_context_with_model: freq_scale    = 1
0.00.084.052 I ggml_metal_init: allocating
0.00.084.060 I ggml_metal_init: found device: Apple M4
0.00.084.063 I ggml_metal_init: picking default device: Apple M4
0.00.084.871 I ggml_metal_init: using embedded metal library
0.00.088.141 I ggml_metal_init: GPU name:   Apple M4
0.00.088.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.088.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.088.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.088.145 I ggml_metal_init: simdgroup reduction   = true
0.00.088.145 I ggml_metal_init: simdgroup matrix mul. = true
0.00.088.145 I ggml_metal_init: has bfloat            = true
0.00.088.145 I ggml_metal_init: use bfloat            = true
0.00.088.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.088.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.121.287 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.121.291 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.295 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.122.296 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.122.297 I llama_new_context_with_model: graph nodes  = 967
0.00.122.297 I llama_new_context_with_model: graph splits = 2
0.00.122.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.121 I main: llama threadpool init, n_threads = 4
0.00.912.150 I 
0.00.912.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.912.173 I 
0.00.912.390 I sampler seed: 1234
0.00.912.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.912.418 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.701.833 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.701.835 I llama_perf_context_print:        load time =     892.16 ms
0.01.701.836 I llama_perf_context_print: prompt eval time =      36.63 ms /     7 tokens (    5.23 ms per token,   191.11 tokens per second)
0.01.701.836 I llama_perf_context_print:        eval time =     749.70 ms /    63 runs   (   11.90 ms per token,    84.03 tokens per second)
0.01.701.837 I llama_perf_context_print:       total time =     789.71 ms /    70 tokens
0.01.702.007 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.124s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.934 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.322 I llama_model_loader: - type  f32:  194 tensors
0.00.024.322 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.945 I llm_load_vocab: special tokens cache size = 25
0.00.049.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.634 I llm_load_print_meta: arch             = gptneox
0.00.049.634 I llm_load_print_meta: vocab type       = BPE
0.00.049.634 I llm_load_print_meta: n_vocab          = 50304
0.00.049.634 I llm_load_print_meta: n_merges         = 50009
0.00.049.635 I llm_load_print_meta: vocab_only       = 0
0.00.049.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.635 I llm_load_print_meta: n_embd           = 2048
0.00.049.635 I llm_load_print_meta: n_layer          = 24
0.00.049.638 I llm_load_print_meta: n_head           = 16
0.00.049.638 I llm_load_print_meta: n_head_kv        = 16
0.00.049.639 I llm_load_print_meta: n_rot            = 32
0.00.049.639 I llm_load_print_meta: n_swa            = 0
0.00.049.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.640 I llm_load_print_meta: n_gqa            = 1
0.00.049.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.644 I llm_load_print_meta: n_ff             = 8192
0.00.049.644 I llm_load_print_meta: n_expert         = 0
0.00.049.644 I llm_load_print_meta: n_expert_used    = 0
0.00.049.644 I llm_load_print_meta: causal attn      = 1
0.00.049.644 I llm_load_print_meta: pooling type     = 0
0.00.049.644 I llm_load_print_meta: rope type        = 2
0.00.049.645 I llm_load_print_meta: rope scaling     = linear
0.00.049.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.646 I llm_load_print_meta: freq_scale_train = 1
0.00.049.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.660 I llm_load_print_meta: model type       = 1.4B
0.00.049.660 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.662 I llm_load_print_meta: model params     = 1.41 B
0.00.049.662 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.663 I llm_load_print_meta: general.name     = 1.4B
0.00.049.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.665 I llm_load_print_meta: max token length = 1024
0.00.051.159 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.159 I llm_load_tensors: offloading output layer to GPU
0.00.051.159 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.169 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.170 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.051.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.989 I llama_new_context_with_model: n_ctx         = 128
0.00.051.989 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.989 I llama_new_context_with_model: n_batch       = 128
0.00.051.989 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.990 I llama_new_context_with_model: flash_attn    = 0
0.00.051.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.990 I llama_new_context_with_model: freq_scale    = 1
0.00.051.991 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.991 I ggml_metal_init: allocating
0.00.051.994 I ggml_metal_init: found device: Apple M4
0.00.051.995 I ggml_metal_init: picking default device: Apple M4
0.00.052.499 I ggml_metal_init: using embedded metal library
0.00.054.422 I ggml_metal_init: GPU name:   Apple M4
0.00.054.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.424 I ggml_metal_init: simdgroup reduction   = true
0.00.054.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.424 I ggml_metal_init: has bfloat            = true
0.00.054.424 I ggml_metal_init: use bfloat            = true
0.00.054.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.264 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.269 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.134 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.135 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.136 I llama_new_context_with_model: graph nodes  = 967
0.00.064.136 I llama_new_context_with_model: graph splits = 2
0.00.064.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.930 I 
0.00.737.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.737.957 I perplexity: tokenizing the input ..
0.00.745.115 I perplexity: tokenization took 7.156 ms
0.00.745.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.173 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.881.421 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.881.444 I llama_perf_context_print:        load time =     727.99 ms
0.00.881.445 I llama_perf_context_print: prompt eval time =     134.83 ms /   128 tokens (    1.05 ms per token,   949.36 tokens per second)
0.00.881.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.446 I llama_perf_context_print:       total time =     143.51 ms /   129 tokens
0.00.881.908 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.074s
sys	0m0.125s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.640 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.028.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.023 I llama_model_loader: - type  f32:  194 tensors
0.00.037.024 I llama_model_loader: - type q5_1:   97 tensors
0.00.037.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.886 I llm_load_vocab: special tokens cache size = 25
0.00.068.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.270 I llm_load_print_meta: arch             = gptneox
0.00.068.270 I llm_load_print_meta: vocab type       = BPE
0.00.068.271 I llm_load_print_meta: n_vocab          = 50304
0.00.068.271 I llm_load_print_meta: n_merges         = 50009
0.00.068.271 I llm_load_print_meta: vocab_only       = 0
0.00.068.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.271 I llm_load_print_meta: n_embd           = 2048
0.00.068.271 I llm_load_print_meta: n_layer          = 24
0.00.068.274 I llm_load_print_meta: n_head           = 16
0.00.068.275 I llm_load_print_meta: n_head_kv        = 16
0.00.068.275 I llm_load_print_meta: n_rot            = 32
0.00.068.275 I llm_load_print_meta: n_swa            = 0
0.00.068.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.276 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.277 I llm_load_print_meta: n_gqa            = 1
0.00.068.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.280 I llm_load_print_meta: n_ff             = 8192
0.00.068.280 I llm_load_print_meta: n_expert         = 0
0.00.068.280 I llm_load_print_meta: n_expert_used    = 0
0.00.068.280 I llm_load_print_meta: causal attn      = 1
0.00.068.280 I llm_load_print_meta: pooling type     = 0
0.00.068.281 I llm_load_print_meta: rope type        = 2
0.00.068.281 I llm_load_print_meta: rope scaling     = linear
0.00.068.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.281 I llm_load_print_meta: freq_scale_train = 1
0.00.068.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.290 I llm_load_print_meta: model type       = 1.4B
0.00.068.290 I llm_load_print_meta: model ftype      = Q5_1
0.00.068.290 I llm_load_print_meta: model params     = 1.41 B
0.00.068.291 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.068.291 I llm_load_print_meta: general.name     = 1.4B
0.00.068.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.295 I llm_load_print_meta: max token length = 1024
0.00.070.251 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.252 I llm_load_tensors: offloading output layer to GPU
0.00.070.252 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.257 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.070.258 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.071.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.264 I llama_new_context_with_model: n_ctx         = 2048
0.00.071.264 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.071.264 I llama_new_context_with_model: n_batch       = 2048
0.00.071.265 I llama_new_context_with_model: n_ubatch      = 512
0.00.071.265 I llama_new_context_with_model: flash_attn    = 0
0.00.071.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.266 I llama_new_context_with_model: freq_scale    = 1
0.00.071.266 I ggml_metal_init: allocating
0.00.071.272 I ggml_metal_init: found device: Apple M4
0.00.071.274 I ggml_metal_init: picking default device: Apple M4
0.00.071.882 I ggml_metal_init: using embedded metal library
0.00.074.411 I ggml_metal_init: GPU name:   Apple M4
0.00.074.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.414 I ggml_metal_init: simdgroup reduction   = true
0.00.074.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.414 I ggml_metal_init: has bfloat            = true
0.00.074.414 I ggml_metal_init: use bfloat            = true
0.00.074.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.733 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.744 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.793 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.103.795 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.103.795 I llama_new_context_with_model: graph nodes  = 967
0.00.103.795 I llama_new_context_with_model: graph splits = 2
0.00.103.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.712 I main: llama threadpool init, n_threads = 4
0.00.922.743 I 
0.00.922.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.922.761 I 
0.00.922.903 I sampler seed: 1234
0.00.922.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.922.921 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.765.816 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.765.817 I llama_perf_context_print:        load time =     914.07 ms
0.01.765.818 I llama_perf_context_print: prompt eval time =      36.55 ms /     7 tokens (    5.22 ms per token,   191.52 tokens per second)
0.01.765.818 I llama_perf_context_print:        eval time =     803.45 ms /    63 runs   (   12.75 ms per token,    78.41 tokens per second)
0.01.765.820 I llama_perf_context_print:       total time =     843.11 ms /    70 tokens
0.01.765.991 I ggml_metal_free: deallocating

real	0m1.779s
user	0m0.113s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.229 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.792 I llama_model_loader: - type  f32:  194 tensors
0.00.023.793 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.413 I llm_load_vocab: special tokens cache size = 25
0.00.050.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.452 I llm_load_print_meta: arch             = gptneox
0.00.050.453 I llm_load_print_meta: vocab type       = BPE
0.00.050.453 I llm_load_print_meta: n_vocab          = 50304
0.00.050.455 I llm_load_print_meta: n_merges         = 50009
0.00.050.455 I llm_load_print_meta: vocab_only       = 0
0.00.050.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.455 I llm_load_print_meta: n_embd           = 2048
0.00.050.456 I llm_load_print_meta: n_layer          = 24
0.00.050.458 I llm_load_print_meta: n_head           = 16
0.00.050.459 I llm_load_print_meta: n_head_kv        = 16
0.00.050.459 I llm_load_print_meta: n_rot            = 32
0.00.050.460 I llm_load_print_meta: n_swa            = 0
0.00.050.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.463 I llm_load_print_meta: n_gqa            = 1
0.00.050.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.464 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.466 I llm_load_print_meta: n_ff             = 8192
0.00.050.466 I llm_load_print_meta: n_expert         = 0
0.00.050.467 I llm_load_print_meta: n_expert_used    = 0
0.00.050.467 I llm_load_print_meta: causal attn      = 1
0.00.050.467 I llm_load_print_meta: pooling type     = 0
0.00.050.467 I llm_load_print_meta: rope type        = 2
0.00.050.467 I llm_load_print_meta: rope scaling     = linear
0.00.050.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.468 I llm_load_print_meta: freq_scale_train = 1
0.00.050.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.480 I llm_load_print_meta: model type       = 1.4B
0.00.050.481 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.481 I llm_load_print_meta: model params     = 1.41 B
0.00.050.482 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.482 I llm_load_print_meta: general.name     = 1.4B
0.00.050.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.483 I llm_load_print_meta: max token length = 1024
0.00.052.501 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.501 I llm_load_tensors: offloading output layer to GPU
0.00.052.501 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.511 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.512 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.444 I llama_new_context_with_model: n_ctx         = 128
0.00.053.445 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.445 I llama_new_context_with_model: n_batch       = 128
0.00.053.445 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.445 I llama_new_context_with_model: flash_attn    = 0
0.00.053.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.446 I llama_new_context_with_model: freq_scale    = 1
0.00.053.446 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.447 I ggml_metal_init: allocating
0.00.053.450 I ggml_metal_init: found device: Apple M4
0.00.053.452 I ggml_metal_init: picking default device: Apple M4
0.00.053.999 I ggml_metal_init: using embedded metal library
0.00.055.908 I ggml_metal_init: GPU name:   Apple M4
0.00.055.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.910 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.910 I ggml_metal_init: simdgroup reduction   = true
0.00.055.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.910 I ggml_metal_init: has bfloat            = true
0.00.055.910 I ggml_metal_init: use bfloat            = true
0.00.055.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.046 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.048 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.008 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.009 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.009 I llama_new_context_with_model: graph nodes  = 967
0.00.066.009 I llama_new_context_with_model: graph splits = 2
0.00.066.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.264 I 
0.00.762.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.762.331 I perplexity: tokenizing the input ..
0.00.769.723 I perplexity: tokenization took 7.391 ms
0.00.769.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.542 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.905.796 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.905.810 I llama_perf_context_print:        load time =     753.03 ms
0.00.905.811 I llama_perf_context_print: prompt eval time =     134.59 ms /   128 tokens (    1.05 ms per token,   951.02 tokens per second)
0.00.905.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.812 I llama_perf_context_print:       total time =     143.55 ms /   129 tokens
0.00.906.174 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.075s
sys	0m0.127s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.745 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.460 I llama_model_loader: - type  f32:  194 tensors
0.00.023.461 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.461 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.422 I llm_load_vocab: special tokens cache size = 25
0.00.049.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.351 I llm_load_print_meta: arch             = gptneox
0.00.049.351 I llm_load_print_meta: vocab type       = BPE
0.00.049.352 I llm_load_print_meta: n_vocab          = 50304
0.00.049.352 I llm_load_print_meta: n_merges         = 50009
0.00.049.352 I llm_load_print_meta: vocab_only       = 0
0.00.049.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.352 I llm_load_print_meta: n_embd           = 2048
0.00.049.352 I llm_load_print_meta: n_layer          = 24
0.00.049.355 I llm_load_print_meta: n_head           = 16
0.00.049.356 I llm_load_print_meta: n_head_kv        = 16
0.00.049.356 I llm_load_print_meta: n_rot            = 32
0.00.049.356 I llm_load_print_meta: n_swa            = 0
0.00.049.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.360 I llm_load_print_meta: n_gqa            = 1
0.00.049.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.363 I llm_load_print_meta: n_ff             = 8192
0.00.049.364 I llm_load_print_meta: n_expert         = 0
0.00.049.364 I llm_load_print_meta: n_expert_used    = 0
0.00.049.364 I llm_load_print_meta: causal attn      = 1
0.00.049.364 I llm_load_print_meta: pooling type     = 0
0.00.049.364 I llm_load_print_meta: rope type        = 2
0.00.049.365 I llm_load_print_meta: rope scaling     = linear
0.00.049.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.365 I llm_load_print_meta: freq_scale_train = 1
0.00.049.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.379 I llm_load_print_meta: model type       = 1.4B
0.00.049.380 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.380 I llm_load_print_meta: model params     = 1.41 B
0.00.049.381 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.381 I llm_load_print_meta: general.name     = 1.4B
0.00.049.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.383 I llm_load_print_meta: max token length = 1024
0.00.050.935 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.935 I llm_load_tensors: offloading output layer to GPU
0.00.050.936 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.945 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.946 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.051.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.777 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.777 I llama_new_context_with_model: n_batch       = 2048
0.00.051.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.777 I llama_new_context_with_model: flash_attn    = 0
0.00.051.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.778 I llama_new_context_with_model: freq_scale    = 1
0.00.051.778 I ggml_metal_init: allocating
0.00.051.783 I ggml_metal_init: found device: Apple M4
0.00.051.791 I ggml_metal_init: picking default device: Apple M4
0.00.052.345 I ggml_metal_init: using embedded metal library
0.00.054.247 I ggml_metal_init: GPU name:   Apple M4
0.00.054.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.249 I ggml_metal_init: simdgroup reduction   = true
0.00.054.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.249 I ggml_metal_init: has bfloat            = true
0.00.054.250 I ggml_metal_init: use bfloat            = true
0.00.054.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.931 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.080.936 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.080.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.844 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.081.846 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.081.846 I llama_new_context_with_model: graph nodes  = 967
0.00.081.846 I llama_new_context_with_model: graph splits = 2
0.00.081.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.014 I main: llama threadpool init, n_threads = 4
0.00.530.042 I 
0.00.530.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.530.063 I 
0.00.530.206 I sampler seed: 1234
0.00.530.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.220 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.210.717 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.210.718 I llama_perf_context_print:        load time =     520.27 ms
0.01.210.718 I llama_perf_context_print: prompt eval time =      35.78 ms /     7 tokens (    5.11 ms per token,   195.65 tokens per second)
0.01.210.719 I llama_perf_context_print:        eval time =     641.87 ms /    63 runs   (   10.19 ms per token,    98.15 tokens per second)
0.01.210.720 I llama_perf_context_print:       total time =     680.70 ms /    70 tokens
0.01.210.903 I ggml_metal_free: deallocating

real	0m1.226s
user	0m0.106s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.258 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.049 I llama_model_loader: - type  f32:  194 tensors
0.00.024.050 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.050 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.890 I llm_load_vocab: special tokens cache size = 25
0.00.049.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.979 I llm_load_print_meta: arch             = gptneox
0.00.049.979 I llm_load_print_meta: vocab type       = BPE
0.00.049.979 I llm_load_print_meta: n_vocab          = 50304
0.00.049.979 I llm_load_print_meta: n_merges         = 50009
0.00.049.980 I llm_load_print_meta: vocab_only       = 0
0.00.049.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.980 I llm_load_print_meta: n_embd           = 2048
0.00.049.980 I llm_load_print_meta: n_layer          = 24
0.00.049.983 I llm_load_print_meta: n_head           = 16
0.00.049.983 I llm_load_print_meta: n_head_kv        = 16
0.00.049.984 I llm_load_print_meta: n_rot            = 32
0.00.049.984 I llm_load_print_meta: n_swa            = 0
0.00.049.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.987 I llm_load_print_meta: n_gqa            = 1
0.00.049.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.993 I llm_load_print_meta: n_ff             = 8192
0.00.049.993 I llm_load_print_meta: n_expert         = 0
0.00.049.993 I llm_load_print_meta: n_expert_used    = 0
0.00.049.993 I llm_load_print_meta: causal attn      = 1
0.00.049.993 I llm_load_print_meta: pooling type     = 0
0.00.049.994 I llm_load_print_meta: rope type        = 2
0.00.049.994 I llm_load_print_meta: rope scaling     = linear
0.00.049.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.994 I llm_load_print_meta: freq_scale_train = 1
0.00.049.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.007 I llm_load_print_meta: model type       = 1.4B
0.00.050.007 I llm_load_print_meta: model ftype      = Q2_K - Medium
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
0.00.051.917 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.917 I llm_load_tensors: offloading output layer to GPU
0.00.051.917 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.927 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.928 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.966 I llama_new_context_with_model: n_ctx         = 128
0.00.052.966 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.966 I llama_new_context_with_model: n_batch       = 128
0.00.052.966 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.966 I llama_new_context_with_model: flash_attn    = 0
0.00.052.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.967 I llama_new_context_with_model: freq_scale    = 1
0.00.052.967 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.968 I ggml_metal_init: allocating
0.00.052.974 I ggml_metal_init: found device: Apple M4
0.00.052.976 I ggml_metal_init: picking default device: Apple M4
0.00.053.551 I ggml_metal_init: using embedded metal library
0.00.055.518 I ggml_metal_init: GPU name:   Apple M4
0.00.055.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.521 I ggml_metal_init: simdgroup reduction   = true
0.00.055.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.522 I ggml_metal_init: has bfloat            = true
0.00.055.522 I ggml_metal_init: use bfloat            = true
0.00.055.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.549 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.553 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.468 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.469 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.469 I llama_new_context_with_model: graph nodes  = 967
0.00.065.469 I llama_new_context_with_model: graph splits = 2
0.00.065.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.759 I 
0.00.488.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.488.817 I perplexity: tokenizing the input ..
0.00.496.903 I perplexity: tokenization took 8.085 ms
0.00.496.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.702 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.630.948 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.630.964 I llama_perf_context_print:        load time =     478.50 ms
0.00.630.966 I llama_perf_context_print: prompt eval time =     132.53 ms /   128 tokens (    1.04 ms per token,   965.78 tokens per second)
0.00.630.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.630.967 I llama_perf_context_print:       total time =     142.21 ms /   129 tokens
0.00.631.368 I ggml_metal_free: deallocating

real	0m0.645s
user	0m0.075s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.011.854 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.959 I llama_model_loader: - type  f32:  194 tensors
0.00.026.959 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.960 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.960 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.606 I llm_load_vocab: special tokens cache size = 25
0.00.053.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.685 I llm_load_print_meta: arch             = gptneox
0.00.053.686 I llm_load_print_meta: vocab type       = BPE
0.00.053.686 I llm_load_print_meta: n_vocab          = 50304
0.00.053.686 I llm_load_print_meta: n_merges         = 50009
0.00.053.686 I llm_load_print_meta: vocab_only       = 0
0.00.053.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.687 I llm_load_print_meta: n_embd           = 2048
0.00.053.687 I llm_load_print_meta: n_layer          = 24
0.00.053.689 I llm_load_print_meta: n_head           = 16
0.00.053.690 I llm_load_print_meta: n_head_kv        = 16
0.00.053.690 I llm_load_print_meta: n_rot            = 32
0.00.053.690 I llm_load_print_meta: n_swa            = 0
0.00.053.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.692 I llm_load_print_meta: n_gqa            = 1
0.00.053.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.695 I llm_load_print_meta: n_ff             = 8192
0.00.053.696 I llm_load_print_meta: n_expert         = 0
0.00.053.696 I llm_load_print_meta: n_expert_used    = 0
0.00.053.697 I llm_load_print_meta: causal attn      = 1
0.00.053.697 I llm_load_print_meta: pooling type     = 0
0.00.053.697 I llm_load_print_meta: rope type        = 2
0.00.053.705 I llm_load_print_meta: rope scaling     = linear
0.00.053.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.707 I llm_load_print_meta: freq_scale_train = 1
0.00.053.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.713 I llm_load_print_meta: model type       = 1.4B
0.00.053.714 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.053.715 I llm_load_print_meta: model params     = 1.41 B
0.00.053.715 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.053.715 I llm_load_print_meta: general.name     = 1.4B
0.00.053.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.718 I llm_load_print_meta: max token length = 1024
0.00.056.240 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.240 I llm_load_tensors: offloading output layer to GPU
0.00.056.241 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.245 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.056.245 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.057.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.104 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.104 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.104 I llama_new_context_with_model: n_batch       = 2048
0.00.057.104 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.105 I llama_new_context_with_model: flash_attn    = 0
0.00.057.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.105 I llama_new_context_with_model: freq_scale    = 1
0.00.057.106 I ggml_metal_init: allocating
0.00.057.111 I ggml_metal_init: found device: Apple M4
0.00.057.114 I ggml_metal_init: picking default device: Apple M4
0.00.057.655 I ggml_metal_init: using embedded metal library
0.00.059.614 I ggml_metal_init: GPU name:   Apple M4
0.00.059.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.617 I ggml_metal_init: simdgroup reduction   = true
0.00.059.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.617 I ggml_metal_init: has bfloat            = true
0.00.059.617 I ggml_metal_init: use bfloat            = true
0.00.059.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.759 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.767 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.797 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.799 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.799 I llama_new_context_with_model: graph nodes  = 967
0.00.088.799 I llama_new_context_with_model: graph splits = 2
0.00.088.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.825 I main: llama threadpool init, n_threads = 4
0.00.605.855 I 
0.00.605.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.605.879 I 
0.00.606.101 I sampler seed: 1234
0.00.606.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.120 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.348.566 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.348.567 I llama_perf_context_print:        load time =     593.97 ms
0.01.348.569 I llama_perf_context_print: prompt eval time =      35.58 ms /     7 tokens (    5.08 ms per token,   196.76 tokens per second)
0.01.348.570 I llama_perf_context_print:        eval time =     703.90 ms /    63 runs   (   11.17 ms per token,    89.50 tokens per second)
0.01.348.571 I llama_perf_context_print:       total time =     742.75 ms /    70 tokens
0.01.348.740 I ggml_metal_free: deallocating

real	0m1.362s
user	0m0.107s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.000 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.256 I llama_model_loader: - type  f32:  194 tensors
0.00.023.256 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.257 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.257 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.887 I llm_load_vocab: special tokens cache size = 25
0.00.048.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.783 I llm_load_print_meta: arch             = gptneox
0.00.048.784 I llm_load_print_meta: vocab type       = BPE
0.00.048.784 I llm_load_print_meta: n_vocab          = 50304
0.00.048.784 I llm_load_print_meta: n_merges         = 50009
0.00.048.784 I llm_load_print_meta: vocab_only       = 0
0.00.048.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.784 I llm_load_print_meta: n_embd           = 2048
0.00.048.785 I llm_load_print_meta: n_layer          = 24
0.00.048.787 I llm_load_print_meta: n_head           = 16
0.00.048.788 I llm_load_print_meta: n_head_kv        = 16
0.00.048.788 I llm_load_print_meta: n_rot            = 32
0.00.048.788 I llm_load_print_meta: n_swa            = 0
0.00.048.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.792 I llm_load_print_meta: n_gqa            = 1
0.00.048.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.796 I llm_load_print_meta: n_ff             = 8192
0.00.048.796 I llm_load_print_meta: n_expert         = 0
0.00.048.796 I llm_load_print_meta: n_expert_used    = 0
0.00.048.797 I llm_load_print_meta: causal attn      = 1
0.00.048.797 I llm_load_print_meta: pooling type     = 0
0.00.048.798 I llm_load_print_meta: rope type        = 2
0.00.048.799 I llm_load_print_meta: rope scaling     = linear
0.00.048.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.800 I llm_load_print_meta: freq_scale_train = 1
0.00.048.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.806 I llm_load_print_meta: model type       = 1.4B
0.00.048.807 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.807 I llm_load_print_meta: model params     = 1.41 B
0.00.048.807 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.808 I llm_load_print_meta: general.name     = 1.4B
0.00.048.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.809 I llm_load_print_meta: max token length = 1024
0.00.050.303 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.303 I llm_load_tensors: offloading output layer to GPU
0.00.050.303 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.308 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.308 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.175 I llama_new_context_with_model: n_ctx         = 128
0.00.051.175 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.175 I llama_new_context_with_model: n_batch       = 128
0.00.051.175 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.175 I llama_new_context_with_model: flash_attn    = 0
0.00.051.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.176 I llama_new_context_with_model: freq_scale    = 1
0.00.051.176 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.177 I ggml_metal_init: allocating
0.00.051.180 I ggml_metal_init: found device: Apple M4
0.00.051.182 I ggml_metal_init: picking default device: Apple M4
0.00.051.707 I ggml_metal_init: using embedded metal library
0.00.053.639 I ggml_metal_init: GPU name:   Apple M4
0.00.053.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.642 I ggml_metal_init: simdgroup reduction   = true
0.00.053.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.643 I ggml_metal_init: has bfloat            = true
0.00.053.643 I ggml_metal_init: use bfloat            = true
0.00.053.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.589 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.594 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.523 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.524 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.525 I llama_new_context_with_model: graph nodes  = 967
0.00.063.525 I llama_new_context_with_model: graph splits = 2
0.00.063.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.414 I 
0.00.521.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.521.474 I perplexity: tokenizing the input ..
0.00.528.787 I perplexity: tokenization took 7.312 ms
0.00.528.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.021 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.662.273 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.662.292 I llama_perf_context_print:        load time =     512.41 ms
0.00.662.293 I llama_perf_context_print: prompt eval time =     132.01 ms /   128 tokens (    1.03 ms per token,   969.65 tokens per second)
0.00.662.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.294 I llama_perf_context_print:       total time =     140.88 ms /   129 tokens
0.00.662.725 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.074s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.398 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.667 I llama_model_loader: - type  f32:  194 tensors
0.00.023.667 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.667 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.667 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.566 I llm_load_vocab: special tokens cache size = 25
0.00.049.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.620 I llm_load_print_meta: arch             = gptneox
0.00.049.620 I llm_load_print_meta: vocab type       = BPE
0.00.049.620 I llm_load_print_meta: n_vocab          = 50304
0.00.049.621 I llm_load_print_meta: n_merges         = 50009
0.00.049.621 I llm_load_print_meta: vocab_only       = 0
0.00.049.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.621 I llm_load_print_meta: n_embd           = 2048
0.00.049.621 I llm_load_print_meta: n_layer          = 24
0.00.049.623 I llm_load_print_meta: n_head           = 16
0.00.049.624 I llm_load_print_meta: n_head_kv        = 16
0.00.049.624 I llm_load_print_meta: n_rot            = 32
0.00.049.624 I llm_load_print_meta: n_swa            = 0
0.00.049.624 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.625 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.625 I llm_load_print_meta: n_gqa            = 1
0.00.049.626 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.631 I llm_load_print_meta: n_ff             = 8192
0.00.049.632 I llm_load_print_meta: n_expert         = 0
0.00.049.632 I llm_load_print_meta: n_expert_used    = 0
0.00.049.632 I llm_load_print_meta: causal attn      = 1
0.00.049.632 I llm_load_print_meta: pooling type     = 0
0.00.049.632 I llm_load_print_meta: rope type        = 2
0.00.049.633 I llm_load_print_meta: rope scaling     = linear
0.00.049.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.633 I llm_load_print_meta: freq_scale_train = 1
0.00.049.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.647 I llm_load_print_meta: model type       = 1.4B
0.00.049.648 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.648 I llm_load_print_meta: model params     = 1.41 B
0.00.049.649 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.649 I llm_load_print_meta: general.name     = 1.4B
0.00.049.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.653 I llm_load_print_meta: max token length = 1024
0.00.051.181 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.181 I llm_load_tensors: offloading output layer to GPU
0.00.051.182 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.191 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.192 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.049 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.049 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.049 I llama_new_context_with_model: n_batch       = 2048
0.00.052.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.050 I llama_new_context_with_model: flash_attn    = 0
0.00.052.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.050 I llama_new_context_with_model: freq_scale    = 1
0.00.052.051 I ggml_metal_init: allocating
0.00.052.053 I ggml_metal_init: found device: Apple M4
0.00.052.055 I ggml_metal_init: picking default device: Apple M4
0.00.052.598 I ggml_metal_init: using embedded metal library
0.00.054.486 I ggml_metal_init: GPU name:   Apple M4
0.00.054.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.489 I ggml_metal_init: simdgroup reduction   = true
0.00.054.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.489 I ggml_metal_init: has bfloat            = true
0.00.054.489 I ggml_metal_init: use bfloat            = true
0.00.054.490 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.125 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.130 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.987 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.081.989 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.081.989 I llama_new_context_with_model: graph nodes  = 967
0.00.081.989 I llama_new_context_with_model: graph splits = 2
0.00.081.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.206 I main: llama threadpool init, n_threads = 4
0.00.677.237 I 
0.00.677.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.677.268 I 
0.00.677.401 I sampler seed: 1234
0.00.677.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.419 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.428.061 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.01.428.062 I llama_perf_context_print:        load time =     668.80 ms
0.01.428.063 I llama_perf_context_print: prompt eval time =      36.35 ms /     7 tokens (    5.19 ms per token,   192.57 tokens per second)
0.01.428.064 I llama_perf_context_print:        eval time =     711.11 ms /    63 runs   (   11.29 ms per token,    88.59 tokens per second)
0.01.428.064 I llama_perf_context_print:       total time =     750.86 ms /    70 tokens
0.01.428.229 I ggml_metal_free: deallocating

real	0m1.443s
user	0m0.107s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.837 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.122 I llama_model_loader: - type  f32:  194 tensors
0.00.023.123 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.123 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.123 I llama_model_loader: - type q6_K:   13 tensors
0.00.042.769 I llm_load_vocab: special tokens cache size = 25
0.00.048.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.850 I llm_load_print_meta: arch             = gptneox
0.00.048.851 I llm_load_print_meta: vocab type       = BPE
0.00.048.851 I llm_load_print_meta: n_vocab          = 50304
0.00.048.851 I llm_load_print_meta: n_merges         = 50009
0.00.048.851 I llm_load_print_meta: vocab_only       = 0
0.00.048.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.852 I llm_load_print_meta: n_embd           = 2048
0.00.048.852 I llm_load_print_meta: n_layer          = 24
0.00.048.855 I llm_load_print_meta: n_head           = 16
0.00.048.856 I llm_load_print_meta: n_head_kv        = 16
0.00.048.856 I llm_load_print_meta: n_rot            = 32
0.00.048.856 I llm_load_print_meta: n_swa            = 0
0.00.048.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.857 I llm_load_print_meta: n_gqa            = 1
0.00.048.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.863 I llm_load_print_meta: n_ff             = 8192
0.00.048.864 I llm_load_print_meta: n_expert         = 0
0.00.048.864 I llm_load_print_meta: n_expert_used    = 0
0.00.048.864 I llm_load_print_meta: causal attn      = 1
0.00.048.865 I llm_load_print_meta: pooling type     = 0
0.00.048.865 I llm_load_print_meta: rope type        = 2
0.00.048.865 I llm_load_print_meta: rope scaling     = linear
0.00.048.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.867 I llm_load_print_meta: freq_scale_train = 1
0.00.048.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.873 I llm_load_print_meta: model type       = 1.4B
0.00.048.873 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.048.875 I llm_load_print_meta: model params     = 1.41 B
0.00.048.875 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.048.876 I llm_load_print_meta: general.name     = 1.4B
0.00.048.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.877 I llm_load_print_meta: max token length = 1024
0.00.050.651 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.651 I llm_load_tensors: offloading output layer to GPU
0.00.050.652 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.656 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.657 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.051.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.720 I llama_new_context_with_model: n_ctx         = 128
0.00.051.720 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.720 I llama_new_context_with_model: n_batch       = 128
0.00.051.720 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.720 I llama_new_context_with_model: flash_attn    = 0
0.00.051.721 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.721 I llama_new_context_with_model: freq_scale    = 1
0.00.051.721 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.722 I ggml_metal_init: allocating
0.00.051.725 I ggml_metal_init: found device: Apple M4
0.00.051.728 I ggml_metal_init: picking default device: Apple M4
0.00.052.261 I ggml_metal_init: using embedded metal library
0.00.054.165 I ggml_metal_init: GPU name:   Apple M4
0.00.054.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.167 I ggml_metal_init: simdgroup reduction   = true
0.00.054.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.167 I ggml_metal_init: has bfloat            = true
0.00.054.168 I ggml_metal_init: use bfloat            = true
0.00.054.168 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.170 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.262 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.266 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.192 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.193 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.194 I llama_new_context_with_model: graph nodes  = 967
0.00.064.194 I llama_new_context_with_model: graph splits = 2
0.00.064.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.362 I 
0.00.603.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.603.425 I perplexity: tokenizing the input ..
0.00.611.405 I perplexity: tokenization took 7.98 ms
0.00.611.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.347 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.746.545 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.746.555 I llama_perf_context_print:        load time =     594.52 ms
0.00.746.557 I llama_perf_context_print: prompt eval time =     133.71 ms /   128 tokens (    1.04 ms per token,   957.33 tokens per second)
0.00.746.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.558 I llama_perf_context_print:       total time =     143.19 ms /   129 tokens
0.00.746.914 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.075s
sys	0m0.109s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.010.231 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.568 I llama_model_loader: - type  f32:  194 tensors
0.00.025.568 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.997 I llm_load_vocab: special tokens cache size = 25
0.00.052.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.056 I llm_load_print_meta: arch             = gptneox
0.00.052.057 I llm_load_print_meta: vocab type       = BPE
0.00.052.057 I llm_load_print_meta: n_vocab          = 50304
0.00.052.057 I llm_load_print_meta: n_merges         = 50009
0.00.052.057 I llm_load_print_meta: vocab_only       = 0
0.00.052.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.058 I llm_load_print_meta: n_embd           = 2048
0.00.052.058 I llm_load_print_meta: n_layer          = 24
0.00.052.061 I llm_load_print_meta: n_head           = 16
0.00.052.061 I llm_load_print_meta: n_head_kv        = 16
0.00.052.062 I llm_load_print_meta: n_rot            = 32
0.00.052.062 I llm_load_print_meta: n_swa            = 0
0.00.052.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.065 I llm_load_print_meta: n_gqa            = 1
0.00.052.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.071 I llm_load_print_meta: n_ff             = 8192
0.00.052.071 I llm_load_print_meta: n_expert         = 0
0.00.052.072 I llm_load_print_meta: n_expert_used    = 0
0.00.052.072 I llm_load_print_meta: causal attn      = 1
0.00.052.072 I llm_load_print_meta: pooling type     = 0
0.00.052.072 I llm_load_print_meta: rope type        = 2
0.00.052.072 I llm_load_print_meta: rope scaling     = linear
0.00.052.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.073 I llm_load_print_meta: freq_scale_train = 1
0.00.052.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.080 I llm_load_print_meta: model type       = 1.4B
0.00.052.081 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.081 I llm_load_print_meta: model params     = 1.41 B
0.00.052.081 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.082 I llm_load_print_meta: general.name     = 1.4B
0.00.052.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.083 I llm_load_print_meta: max token length = 1024
0.00.053.638 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.638 I llm_load_tensors: offloading output layer to GPU
0.00.053.639 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.643 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.644 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.500 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.501 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.501 I llama_new_context_with_model: n_batch       = 2048
0.00.054.501 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.501 I llama_new_context_with_model: flash_attn    = 0
0.00.054.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.502 I llama_new_context_with_model: freq_scale    = 1
0.00.054.502 I ggml_metal_init: allocating
0.00.054.509 I ggml_metal_init: found device: Apple M4
0.00.054.511 I ggml_metal_init: picking default device: Apple M4
0.00.055.047 I ggml_metal_init: using embedded metal library
0.00.056.958 I ggml_metal_init: GPU name:   Apple M4
0.00.056.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.960 I ggml_metal_init: simdgroup reduction   = true
0.00.056.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.960 I ggml_metal_init: has bfloat            = true
0.00.056.961 I ggml_metal_init: use bfloat            = true
0.00.056.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.726 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.731 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.619 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.620 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.620 I llama_new_context_with_model: graph nodes  = 967
0.00.084.621 I llama_new_context_with_model: graph splits = 2
0.00.084.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.640 I main: llama threadpool init, n_threads = 4
0.00.743.671 I 
0.00.743.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.743.694 I 
0.00.743.842 I sampler seed: 1234
0.00.743.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.858 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.583.237 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.583.238 I llama_perf_context_print:        load time =     733.40 ms
0.01.583.239 I llama_perf_context_print: prompt eval time =      38.58 ms /     7 tokens (    5.51 ms per token,   181.46 tokens per second)
0.01.583.240 I llama_perf_context_print:        eval time =     797.70 ms /    63 runs   (   12.66 ms per token,    78.98 tokens per second)
0.01.583.244 I llama_perf_context_print:       total time =     839.60 ms /    70 tokens
0.01.583.382 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.108s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.108 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.139 I llama_model_loader: - type  f32:  194 tensors
0.00.024.139 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.139 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.819 I llm_load_vocab: special tokens cache size = 25
0.00.049.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.847 I llm_load_print_meta: arch             = gptneox
0.00.049.847 I llm_load_print_meta: vocab type       = BPE
0.00.049.847 I llm_load_print_meta: n_vocab          = 50304
0.00.049.848 I llm_load_print_meta: n_merges         = 50009
0.00.049.848 I llm_load_print_meta: vocab_only       = 0
0.00.049.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.848 I llm_load_print_meta: n_embd           = 2048
0.00.049.848 I llm_load_print_meta: n_layer          = 24
0.00.049.851 I llm_load_print_meta: n_head           = 16
0.00.049.852 I llm_load_print_meta: n_head_kv        = 16
0.00.049.853 I llm_load_print_meta: n_rot            = 32
0.00.049.854 I llm_load_print_meta: n_swa            = 0
0.00.049.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.855 I llm_load_print_meta: n_gqa            = 1
0.00.049.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.858 I llm_load_print_meta: n_ff             = 8192
0.00.049.858 I llm_load_print_meta: n_expert         = 0
0.00.049.859 I llm_load_print_meta: n_expert_used    = 0
0.00.049.859 I llm_load_print_meta: causal attn      = 1
0.00.049.859 I llm_load_print_meta: pooling type     = 0
0.00.049.859 I llm_load_print_meta: rope type        = 2
0.00.049.859 I llm_load_print_meta: rope scaling     = linear
0.00.049.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.861 I llm_load_print_meta: freq_scale_train = 1
0.00.049.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.873 I llm_load_print_meta: model type       = 1.4B
0.00.049.874 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.874 I llm_load_print_meta: model params     = 1.41 B
0.00.049.875 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.875 I llm_load_print_meta: general.name     = 1.4B
0.00.049.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.876 I llm_load_print_meta: max token length = 1024
0.00.051.420 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.421 I llm_load_tensors: offloading output layer to GPU
0.00.051.421 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.430 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.432 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.256 I llama_new_context_with_model: n_ctx         = 128
0.00.052.256 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.256 I llama_new_context_with_model: n_batch       = 128
0.00.052.257 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.257 I llama_new_context_with_model: flash_attn    = 0
0.00.052.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.257 I llama_new_context_with_model: freq_scale    = 1
0.00.052.258 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.258 I ggml_metal_init: allocating
0.00.052.261 I ggml_metal_init: found device: Apple M4
0.00.052.263 I ggml_metal_init: picking default device: Apple M4
0.00.052.788 I ggml_metal_init: using embedded metal library
0.00.054.703 I ggml_metal_init: GPU name:   Apple M4
0.00.054.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.706 I ggml_metal_init: simdgroup reduction   = true
0.00.054.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.706 I ggml_metal_init: has bfloat            = true
0.00.054.706 I ggml_metal_init: use bfloat            = true
0.00.054.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.703 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.706 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.607 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.609 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.609 I llama_new_context_with_model: graph nodes  = 967
0.00.064.609 I llama_new_context_with_model: graph splits = 2
0.00.064.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.864 I 
0.00.677.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.677.921 I perplexity: tokenizing the input ..
0.00.685.964 I perplexity: tokenization took 8.042 ms
0.00.685.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.146 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.828.402 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.828.418 I llama_perf_context_print:        load time =     667.75 ms
0.00.828.419 I llama_perf_context_print: prompt eval time =     140.95 ms /   128 tokens (    1.10 ms per token,   908.14 tokens per second)
0.00.828.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.423 I llama_perf_context_print:       total time =     150.56 ms /   129 tokens
0.00.828.844 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.074s
sys	0m0.129s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.008.575 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.571 I llama_model_loader: - type  f32:  194 tensors
0.00.023.571 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.449 I llm_load_vocab: special tokens cache size = 25
0.00.050.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.445 I llm_load_print_meta: arch             = gptneox
0.00.050.446 I llm_load_print_meta: vocab type       = BPE
0.00.050.446 I llm_load_print_meta: n_vocab          = 50304
0.00.050.446 I llm_load_print_meta: n_merges         = 50009
0.00.050.446 I llm_load_print_meta: vocab_only       = 0
0.00.050.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.447 I llm_load_print_meta: n_embd           = 2048
0.00.050.447 I llm_load_print_meta: n_layer          = 24
0.00.050.449 I llm_load_print_meta: n_head           = 16
0.00.050.451 I llm_load_print_meta: n_head_kv        = 16
0.00.050.451 I llm_load_print_meta: n_rot            = 32
0.00.050.452 I llm_load_print_meta: n_swa            = 0
0.00.050.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.452 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.454 I llm_load_print_meta: n_gqa            = 1
0.00.050.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.455 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.460 I llm_load_print_meta: n_ff             = 8192
0.00.050.460 I llm_load_print_meta: n_expert         = 0
0.00.050.460 I llm_load_print_meta: n_expert_used    = 0
0.00.050.461 I llm_load_print_meta: causal attn      = 1
0.00.050.461 I llm_load_print_meta: pooling type     = 0
0.00.050.461 I llm_load_print_meta: rope type        = 2
0.00.050.461 I llm_load_print_meta: rope scaling     = linear
0.00.050.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.462 I llm_load_print_meta: freq_scale_train = 1
0.00.050.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.473 I llm_load_print_meta: model type       = 1.4B
0.00.050.473 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.474 I llm_load_print_meta: model params     = 1.41 B
0.00.050.474 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.474 I llm_load_print_meta: general.name     = 1.4B
0.00.050.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.476 I llm_load_print_meta: max token length = 1024
0.00.052.253 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.254 I llm_load_tensors: offloading output layer to GPU
0.00.052.254 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.259 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.260 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.160 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.160 I llama_new_context_with_model: n_batch       = 2048
0.00.053.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.160 I llama_new_context_with_model: flash_attn    = 0
0.00.053.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.161 I llama_new_context_with_model: freq_scale    = 1
0.00.053.161 I ggml_metal_init: allocating
0.00.053.166 I ggml_metal_init: found device: Apple M4
0.00.053.168 I ggml_metal_init: picking default device: Apple M4
0.00.053.744 I ggml_metal_init: using embedded metal library
0.00.055.629 I ggml_metal_init: GPU name:   Apple M4
0.00.055.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.632 I ggml_metal_init: simdgroup reduction   = true
0.00.055.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.632 I ggml_metal_init: has bfloat            = true
0.00.055.632 I ggml_metal_init: use bfloat            = true
0.00.055.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.939 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.944 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.868 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.869 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.869 I llama_new_context_with_model: graph nodes  = 967
0.00.084.869 I llama_new_context_with_model: graph splits = 2
0.00.084.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.429 I main: llama threadpool init, n_threads = 4
0.00.815.461 I 
0.00.815.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.815.502 I 
0.00.815.713 I sampler seed: 1234
0.00.815.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.757 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.683.492 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.683.492 I llama_perf_context_print:        load time =     806.85 ms
0.01.683.493 I llama_perf_context_print: prompt eval time =      38.40 ms /     7 tokens (    5.49 ms per token,   182.28 tokens per second)
0.01.683.494 I llama_perf_context_print:        eval time =     826.26 ms /    63 runs   (   13.12 ms per token,    76.25 tokens per second)
0.01.683.494 I llama_perf_context_print:       total time =     868.06 ms /    70 tokens
0.01.683.678 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.108s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4170 (d905266b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.920 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.109 I llama_model_loader: - type  f32:  194 tensors
0.00.023.110 I llama_model_loader: - type q6_K:   98 tensors
0.00.042.777 I llm_load_vocab: special tokens cache size = 25
0.00.048.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.706 I llm_load_print_meta: arch             = gptneox
0.00.048.706 I llm_load_print_meta: vocab type       = BPE
0.00.048.706 I llm_load_print_meta: n_vocab          = 50304
0.00.048.707 I llm_load_print_meta: n_merges         = 50009
0.00.048.707 I llm_load_print_meta: vocab_only       = 0
0.00.048.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.707 I llm_load_print_meta: n_embd           = 2048
0.00.048.707 I llm_load_print_meta: n_layer          = 24
0.00.048.710 I llm_load_print_meta: n_head           = 16
0.00.048.711 I llm_load_print_meta: n_head_kv        = 16
0.00.048.711 I llm_load_print_meta: n_rot            = 32
0.00.048.711 I llm_load_print_meta: n_swa            = 0
0.00.048.711 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.713 I llm_load_print_meta: n_gqa            = 1
0.00.048.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.719 I llm_load_print_meta: n_ff             = 8192
0.00.048.719 I llm_load_print_meta: n_expert         = 0
0.00.048.719 I llm_load_print_meta: n_expert_used    = 0
0.00.048.719 I llm_load_print_meta: causal attn      = 1
0.00.048.719 I llm_load_print_meta: pooling type     = 0
0.00.048.719 I llm_load_print_meta: rope type        = 2
0.00.048.721 I llm_load_print_meta: rope scaling     = linear
0.00.048.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.722 I llm_load_print_meta: freq_scale_train = 1
0.00.048.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.734 I llm_load_print_meta: model type       = 1.4B
0.00.048.734 I llm_load_print_meta: model ftype      = Q6_K
0.00.048.735 I llm_load_print_meta: model params     = 1.41 B
0.00.048.735 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.048.735 I llm_load_print_meta: general.name     = 1.4B
0.00.048.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.736 I llm_load_print_meta: max token length = 1024
0.00.050.656 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.656 I llm_load_tensors: offloading output layer to GPU
0.00.050.657 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.666 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.667 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.051.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.535 I llama_new_context_with_model: n_ctx         = 128
0.00.051.535 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.535 I llama_new_context_with_model: n_batch       = 128
0.00.051.535 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.536 I llama_new_context_with_model: flash_attn    = 0
0.00.051.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.536 I llama_new_context_with_model: freq_scale    = 1
0.00.051.537 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.537 I ggml_metal_init: allocating
0.00.051.540 I ggml_metal_init: found device: Apple M4
0.00.051.542 I ggml_metal_init: picking default device: Apple M4
0.00.052.098 I ggml_metal_init: using embedded metal library
0.00.054.014 I ggml_metal_init: GPU name:   Apple M4
0.00.054.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.016 I ggml_metal_init: simdgroup reduction   = true
0.00.054.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.016 I ggml_metal_init: has bfloat            = true
0.00.054.016 I ggml_metal_init: use bfloat            = true
0.00.054.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.731 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.733 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.609 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.610 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.610 I llama_new_context_with_model: graph nodes  = 967
0.00.063.610 I llama_new_context_with_model: graph splits = 2
0.00.063.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.782 I 
0.00.686.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.686.858 I perplexity: tokenizing the input ..
0.00.693.961 I perplexity: tokenization took 7.101 ms
0.00.693.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.349 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.834.608 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.834.620 I llama_perf_context_print:        load time =     677.86 ms
0.00.834.621 I llama_perf_context_print: prompt eval time =     139.16 ms /   128 tokens (    1.09 ms per token,   919.80 tokens per second)
0.00.834.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.622 I llama_perf_context_print:       total time =     147.84 ms /   129 tokens
0.00.834.947 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.073s
sys	0m0.129s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4170 (d905266b)
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
ggml_metal_init: loaded kernel_add                                    0x11ee0a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ee0a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ee0adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ee0b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ee0b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ee0bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ee0c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ee0ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ee0cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ee0d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ee0d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ee0dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ee0ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ee0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ee0f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ee100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ee10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ee10f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ee11640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ee11e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ee12530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ee12c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ee13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ee13c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ee14330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ee145f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ee14c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ee15870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ee15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ee16070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ee16510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ee167d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ee17060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ee175a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ee17860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ee17d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ee181a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ee18640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ee18ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ee18f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ee19420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ee198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ee19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ee1a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ee1a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ee1aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ee1b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ee1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ee1c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ee1c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11ee1cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11ee1d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11ee1d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11ee1de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11ee1e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11ee1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11ee1ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11ee1f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11ee1f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11ee20050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11ee20310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11ee207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11ee20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11ee210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11ee21590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11ee21a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11ee21ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11ee22370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11ee22810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11ee22cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11ee23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11ee235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11ee23a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11ee23f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11ee243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ee24870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ee24d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ee251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ee25650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ee25af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ee25f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ee26430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ee268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ee26d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ee27210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ee276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ee27b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ee27ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ee28490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ee28930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ee28dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ee29270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ee29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ee29bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ee2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ee2a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ee2a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ee1b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ee2afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ee2b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ee2b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ee2bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ee2c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ee2c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ee2cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ee2d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ee2d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ee2d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ee2de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ee2e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ee2e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ee2ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ee2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ee2f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ee2f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ee2fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ee30320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ee307c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ee30c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ee31100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ee315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ee31a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ee31ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ee32380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ee32820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ee32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ee33160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ee33600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ee33aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ee33f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ee343e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ee34880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ee34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ee351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ee35660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ee35b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ee35fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ee36440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ee368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ee36d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ee37220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ee376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ee37b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ee38000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ee384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ee38940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ee38de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ee39280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ee39720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ee39bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ee3a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ee3a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ee3a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ee3aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ee3b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ee3b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ee3bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ee3c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ee3c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ee3cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ee3d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ee3d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ee3dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ee3e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ee3ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ee3f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ee3f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ee3fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ee402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ee40810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ee40d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ee412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ee41800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ee41d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ee422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ee427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ee42d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ee43290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ee437e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ee43d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ee44280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ee447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ee44d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ee45270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ee457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ee45d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ee46260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ee467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ee46d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ee47250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ee477a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ee47cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ee48240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ee48790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ee48ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ee49230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ee49780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ee49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ee4a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ee4a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ee4acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ee4b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ee4b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ee4bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ee4c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ee4c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ee4cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ee4d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ee4d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ee4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ee4e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ee4e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ee4ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ee4f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ee4f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ee4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ee501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ee50710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ee50c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ee511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ee51700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ee51c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ee521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ee526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ee52b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ee53030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ee534d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ee53970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ee53e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ee542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ee54750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ee54bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ee55090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ee55530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ee559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ee55e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ee56310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ee56860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ee56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ee576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ee57dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ee584e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ee587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ee58db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ee593c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.155.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11ee49a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ee49e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ee4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ee4a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ee4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ee4b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ee4b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ee4b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ee4bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ee4c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ee4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ee4cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ee4d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ee4dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ee4e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ee4eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ee4f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ee4f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ee50050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ee509d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ee510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ee517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ee51ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ee52590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ee52c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ee530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ee53560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ee539d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ee53e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ee542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ee54720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ee54b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ee55000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ee552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ee55730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ee55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ee56010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ee56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ee568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ee56d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ee571d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ee57640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ee57ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ee57f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ee58390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ee58800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ee58c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ee590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ee59550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ee0b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11ee0bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11ee0adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11ee0b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11ee0a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11ee17590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11ee17850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11ee17cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11ee18130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11ee185a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11ee18a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11ee18e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11ee192f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11ee19760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11ee19bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11ee1a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11ee1a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11ee1a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11ee1ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11ee1b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11ee1b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11ee1bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11ee1bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11ee1c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11ee1c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11ee1cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ee1d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ee1d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ee1d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ee1de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ee1e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ee1e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ee1ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ee1f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ee1f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ee1f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ee1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ee201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ee20650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ee20ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ee20f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ee213a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ee21810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ee21c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ee220f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ee22560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ee229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ee22e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ee232b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ee23720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ee23b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ee24000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ee24470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ee248e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ee24d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ee251c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ee25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ee25aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ee25f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ee26380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ee267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ee26c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ee270d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ee27540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ee279b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ee27e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ee28290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ee28700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ee28b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ee28fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ee29450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ee298c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ee29d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ee2a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ee2a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ee2aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ee2aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ee2b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ee2b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ee2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ee2c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ee2c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ee2c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ee2ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ee2d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ee2d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ee2db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ee2dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ee2e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ee2e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ee2ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ee2f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ee2f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ee2fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ee2fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ee30340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ee307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ee30c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ee31090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ee31500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ee31970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ee31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ee32250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ee326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ee32b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ee32fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ee33410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ee33880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ee33cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ee34160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ee345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ee34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ee34eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ee35320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ee35790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ee35c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ee36070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ee364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ee36c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ee370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ee37540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ee379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ee37e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ee38290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ee38700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ee38b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ee38fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ee39450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ee398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ee39d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ee3a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ee3a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ee3aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ee3aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ee3b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ee3b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ee3bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ee3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ee3c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ee3c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ee3ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ee3d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ee3d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ee3db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ee3dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ee3e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ee3e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ee3ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ee3f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ee3f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ee3fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ee3fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ee40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ee407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ee40c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ee41090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ee41500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ee41970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ee41de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ee42250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ee426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ee42b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ee42fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ee43410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ee43880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ee43cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ee44160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ee445d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ee44a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ee44eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ee45320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ee45790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ee45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ee46070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ee464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ee46950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ee46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ee47230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ee476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ee47b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ee47f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ee483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ee48860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ee48cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ee15f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ee163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ee16830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ee16ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ee0d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ee0d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ee0e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ee0e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ee0eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ee0f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ee0f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ee0fc00 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11ee179f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ee17e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ee182d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ee18740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ee18bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ee19020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ee19490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ee19900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ee19d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ee1a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ee1a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ee1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ee1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ee1bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ee1c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ee1cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ee1d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ee1d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ee1e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ee1e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ee1f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ee1f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ee1fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ee20580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ee20c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ee210e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ee21550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ee219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ee21e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ee222a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ee22710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ee22b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ee22ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ee232b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ee23720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ee23b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ee24000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ee24470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ee248e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ee24d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ee251c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ee25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ee25aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ee25f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ee26380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ee267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ee26c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ee270d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ee27540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ee279b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11ee27e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11ee28290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11ee28700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11ee28b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11ee28fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11ee29450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11ee298c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11ee29d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11ee2a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11ee2a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11ee2aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11ee2aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11ee2b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11ee2b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11ee2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11ee2c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11ee2c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11ee2c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11ee2ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11ee2d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11ee2d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11ee2db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11ee2dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11ee2e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11ee2e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ee2ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ee2f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ee2f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ee2fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ee2fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ee30340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ee307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ee30c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ee31090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ee31500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ee31970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ee31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ee32250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ee326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ee32b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ee32fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ee33410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ee33880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ee33cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ee34160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ee345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ee34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ee34eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ee35320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ee35790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ee35c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ee36070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ee364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ee36950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ee36dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ee37230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ee376a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ee37b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ee37f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ee383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ee38860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ee38cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ee39140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ee395b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ee39a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ee39e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ee3a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ee3a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ee3abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ee3b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ee3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ee3b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ee3bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ee3c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ee3c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ee3caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ee3cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ee3d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ee3d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ee3dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ee3e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ee3e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ee3ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ee3ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ee3f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ee3f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ee3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ee40030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ee404a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ee40910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ee40d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ee411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ee41660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ee41ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ee41f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ee423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ee42820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ee42c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ee43100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ee43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ee439e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ee43e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ee442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ee44730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ee44ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ee45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ee45480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ee458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ee45d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ee461d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ee46640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ee46ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ee46f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ee47390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ee47800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ee47c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ee480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ee48860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ee48cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ee0a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ee15f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ee163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ee16830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ee16ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ee0b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ee0ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ee0bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ee0b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ee495a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ee49860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ee49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ee4a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ee4a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ee4aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ee4ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ee4b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ee4b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ee4bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ee4c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ee4c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ee4c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ee4cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ee4d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ee4d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ee4daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ee4df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ee4e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ee4e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ee4ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ee4f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ee4f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ee4fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ee4fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ee502e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ee50750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ee50bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ee51030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ee514a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ee51910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ee51d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ee521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ee52660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ee52ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ee52f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ee533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ee53820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ee53c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ee54100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ee54570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ee549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ee54e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ee552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ee55730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ee55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ee56010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ee56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ee568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ee56d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ee571d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ee57640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ee57ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ee57f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ee58390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ee58800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ee58c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ee590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ee59550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ee0d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ee0d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ee0e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ee0e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ee0eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ee0f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ee0f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ee0fc00 | th_max = 1024 | th_width =   32
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

real	0m1.820s
user	0m0.287s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4170 (d905266b)
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
ggml_metal_init: loaded kernel_add                                    0x13a70af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13a70b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13a70bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13a70c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13a70c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13a70ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13a70d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13a70d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13a70de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13a70e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13a70e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13a70ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13a70f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13a70ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13a7107e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13a710f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13a711620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13a711d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13a712460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13a712c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13a713350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13a713a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13a714190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13a714a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13a715150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13a715410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13a715a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13a716690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13a716bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13a716e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13a717330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13a7175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13a717e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13a7183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13a718680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13a718b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13a718fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13a719460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13a719900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13a719da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13a71a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13a71a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13a71ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13a71b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13a71b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13a71b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13a71bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13a71c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13a71ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13a71d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13a71da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13a71e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13a71e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13a71ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13a71f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13a71f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13a71fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13a720070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13a720680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13a720e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13a721130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13a7215d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13a721a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13a721f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13a7223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13a722850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13a722cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13a723190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13a723630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13a723ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13a723f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13a724410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13a7248b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13a724d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13a7251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13a725690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13a725b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13a725fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13a726470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13a726910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13a726db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13a727250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13a7276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13a727b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13a728030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13a7284d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13a728970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13a728e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13a7292b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13a729750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13a729bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13a72a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13a72a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13a72a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13a72ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13a72b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13a72b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13a71c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13a72be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13a72c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13a72c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13a72cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13a72d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13a72d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13a72d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13a72de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13a72e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13a72e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13a72ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13a72f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13a72f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13a72fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13a72fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13a730360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13a730800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13a730ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13a731140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13a7315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13a731a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13a731f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13a7323c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13a732860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13a732d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13a7331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13a733640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13a733ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13a733f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13a734420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13a7348c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13a734d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13a735200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13a7356a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13a735b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13a735fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13a736480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13a736920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13a736dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13a737260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13a737700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13a737ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13a738040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13a7384e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13a738980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13a738e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13a7392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13a739760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13a739c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13a73a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13a73a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13a73a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13a73ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13a73b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13a73b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13a73bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13a73c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13a73c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13a73cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13a73cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13a73d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13a73dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13a73e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13a73e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13a73ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13a73f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13a73faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13a73ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13a7403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13a740b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13a7410e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13a741630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13a741b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13a7420d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13a742620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13a742b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13a7430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13a743610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13a743b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13a7440b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13a744600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13a744b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13a7450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13a7455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13a745b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13a746090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13a7465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13a746b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13a747080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13a7475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13a747b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13a748070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13a7485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13a748b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13a749060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13a7495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13a749b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13a74a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13a74a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13a74aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13a74b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13a74b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13a74bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13a74c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13a74c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13a74cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13a74d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13a74d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13a74dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13a74e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13a74e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13a74eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13a74f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13a74f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13a74faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13a74fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13a750540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13a750a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13a750fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13a751530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13a751a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13a751fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13a752520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13a752a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13a752fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13a753510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13a7539b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13a753e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13a7542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13a754790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13a754c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13a7550d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13a755570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13a755a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13a755eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13a756350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13a7567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13a756c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13a757130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13a757680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13a757da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13a7584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13a758be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13a759300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13a7595c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13a759bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13a75a1e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.088.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13b804ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13b804f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13b8053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13b805830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13b805ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13b806110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13b806580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13b8069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13b806e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13b8072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13b807740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13b807e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13b808940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13b8090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13b809900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13b80a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13b80a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13b80ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13b80b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13b80bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13b80c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13b80cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13b80d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13b80d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13b80e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13b80e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13b80e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13b80eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13b80ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13b80f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13b80f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13b80fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13b8101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13b810490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13b810900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13b810d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13b8111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13b811650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13b811ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13b811f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13b8123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13b812810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13b812c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13b8130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13b813560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13b8139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13b813e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13b8142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13b814720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13b814b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13b815000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13b815470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13b8158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13b815d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13b8161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13b816630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13b816ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13b8170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13b817510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13b817980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13b817df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13b818260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13b8186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13b818b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13b818fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13b819420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13b819890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13b819d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13b81a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13b81a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13b81aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13b81aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13b81b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13b81b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13b81bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13b81c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13b81c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13b81c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13b81cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13b81d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13b81d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13b81db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13b81df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13b81e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13b81e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13b81ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13b81f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13b81f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13b81fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13b81fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13b820310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13b820780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13b820bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13b821060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13b8214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13b821940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13b821db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13b822220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13b822690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13b822b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13b822f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13b8233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13b823850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13b823cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13b824130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13b8245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13b824a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13b824e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13b8252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13b825760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13b825bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13b826040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13b8264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13b826920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13b826d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13b827200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13b827670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13b827ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13b827f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13b8283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13b828830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13b828ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13b829110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13b829580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13b8299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13b829e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13b82a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13b82a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13b82abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13b82b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13b82b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13b82b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13b82bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13b82c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13b82c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13b82cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13b82cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13b82d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13b82d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13b82dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13b82e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13b82e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13b82e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13b82ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13b82f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13b82f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13b82fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13b830000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13b830470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13b8308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13b830d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13b8311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13b831630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13b831aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13b831f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13b832380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13b8327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13b832c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13b8330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13b833540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13b8339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13b833e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13b834290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13b834700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13b834b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13b834fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13b835450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13b835fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13b8362a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13b836560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13b8369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13b836e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13b8372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13b837720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13b837b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13b838000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13b838470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13b8388e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13b838d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13b8391c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13b839630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13b839aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13b839f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13b83a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13b83a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13b83ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13b83b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13b83b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13b83b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13b83be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13b83c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13b83c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13b83cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13b83cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13b83d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13b83d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13b83dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13b83e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13b83e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13b83ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13b83eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13b83f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13b83f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13b83fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13b8400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13b840520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13b840990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13b840e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13b841270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13b8416e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13b841b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13b841fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13b842430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13b8428a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13b842d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13b843180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13b8435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13b843a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13b843ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13b844340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13b8447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13b844c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13b845090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13b845500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13b845970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13b845de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13b846250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13b8466c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13b846b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13b846fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13b847410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13b847880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13b847cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13b848160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13b8485d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13b848a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13b848eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13b849320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13b849e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13b84a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13b84aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13b84b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13b84b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13b84b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13b84bdb0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13b804ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13b804f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13b8053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13b805830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13b805ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13b806110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13b806580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13b8069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13b806e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13b8072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13b807740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13b807d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13b808610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13b808d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13b809570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13b809c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13b80a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13b80aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13b80b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13b80bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13b80c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13b80c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13b80cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13b80d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13b80dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13b80e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13b80e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13b80eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13b80ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13b80f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13b80f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13b80fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13b8100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13b8103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13b810810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13b810c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13b8110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13b811560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13b8119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13b811e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13b8122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13b812720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13b812b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13b813000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13b813470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13b8138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13b813d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13b8141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13b814630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13b814aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13b814f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13b815380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13b8157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13b815c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13b8160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13b816540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13b8169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13b816e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13b817290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13b817700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13b817b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13b817fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13b818450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13b8188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13b818d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13b8191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13b819610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13b819a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13b819ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13b81a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13b81a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13b81ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13b81b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13b81b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13b81b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13b81be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13b81c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13b81c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13b81cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13b81cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13b81d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13b81d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13b81dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13b81e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13b81e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13b81ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13b81eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13b81f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13b81f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13b81fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13b820090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13b820500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13b820970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13b820de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13b821250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13b8216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13b821b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13b821fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13b822410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13b822880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13b822cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13b823160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13b8235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13b823a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13b823eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13b824320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13b824790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13b824c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13b825070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13b8254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13b825950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13b825dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13b826230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13b8266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13b826b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13b826f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13b8273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13b827860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13b827cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13b828140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13b8285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13b828a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13b828e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13b829300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13b829770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13b829be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13b82a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13b82a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13b82a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13b82ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13b82b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13b82b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13b82baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13b82bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13b82c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13b82c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13b82ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13b82d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13b82d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13b82da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13b82de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13b82e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13b82e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13b82ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13b82f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13b82f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13b82f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13b82fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13b8301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13b830660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13b830ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13b830f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13b8313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13b831820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13b831c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13b832100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13b832570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13b8329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13b832e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13b8332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13b833730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13b833ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13b834010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13b834480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13b8348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13b834d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13b8351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13b835950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13b835dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13b836230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13b8366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13b836b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13b836f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13b8373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13b837860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13b837cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13b838140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13b8385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13b838a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13b838e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13b839300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13b839770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13b839be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13b83a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13b83a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13b83a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13b83ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13b83b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13b83b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13b83baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13b83bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13b83c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13b83c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13b83ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13b83d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13b83d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13b83da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13b83de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13b83e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13b83e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13b83ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13b83f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13b83f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13b83f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13b83fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13b8401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13b840660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13b840ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13b840f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13b8413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13b841820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13b841c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13b842100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13b842570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13b8429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13b842e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13b8432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13b843730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13b843ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13b844010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13b844480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13b8448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13b844d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13b8451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13b845640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13b845ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13b845f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13b846390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13b846800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13b846c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13b8470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13b847550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13b8479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13b847e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13b8482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13b848710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13b848b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13b848ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13b8496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13b849dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13b84a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13b84abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13b84b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13b84b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13b84b900 | th_max = 1024 | th_width =   32
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

real	0m0.958s
user	0m0.238s
sys	0m0.131s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.54 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
        1.14 real         0.71 user         0.05 sys
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
2/2 Test #28: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
        0.63 real         0.16 user         0.05 sys
```
