## Summary

- status:  SUCCESS ✅
- runtime: 810.48
- date:    Sun Nov 24 02:23:51 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be5f6110003ccf7be4fcdfb7f51527d8fc2fb50e
- author:  Georgi Gerganov
```
speculative : do not redraft previous drafts

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    4.77 sec
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.48 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.63 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.71 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   25.17 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.76 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    2.56 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.58 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.58 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.64 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.59 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.20 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  174.21 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.34 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.23 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 223.38 sec*proc (27 tests)

Total Test time (real) = 223.39 sec

real	3m43.421s
user	7m25.494s
sys	0m5.556s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.17 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.09 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.21 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.90 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.17 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.19 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.17 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.17 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.40 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   28.22 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.14 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.02 sec*proc (27 tests)

Total Test time (real) =  50.03 sec

real	0m50.057s
user	1m10.356s
sys	0m4.733s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.103 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.480 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.639 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.648 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.650 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.651 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.651 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.653 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.654 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.654 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.655 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.655 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.659 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.659 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.660 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.660 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.661 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.662 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.662 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.754 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.756 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.756 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.029.757 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.758 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.029.758 I llama_model_loader: - type  f32:  124 tensors
0.00.029.759 I llama_model_loader: - type  f16:   73 tensors
0.00.034.092 I llm_load_vocab: special tokens cache size = 5
0.00.036.286 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.290 I llm_load_print_meta: arch             = bert
0.00.036.290 I llm_load_print_meta: vocab type       = WPM
0.00.036.291 I llm_load_print_meta: n_vocab          = 30522
0.00.036.291 I llm_load_print_meta: n_merges         = 0
0.00.036.291 I llm_load_print_meta: vocab_only       = 0
0.00.036.291 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.292 I llm_load_print_meta: n_embd           = 384
0.00.036.292 I llm_load_print_meta: n_layer          = 12
0.00.036.294 I llm_load_print_meta: n_head           = 12
0.00.036.295 I llm_load_print_meta: n_head_kv        = 12
0.00.036.296 I llm_load_print_meta: n_rot            = 32
0.00.036.299 I llm_load_print_meta: n_swa            = 0
0.00.036.299 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.299 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.300 I llm_load_print_meta: n_gqa            = 1
0.00.036.301 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.301 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.302 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.305 I llm_load_print_meta: n_ff             = 1536
0.00.036.305 I llm_load_print_meta: n_expert         = 0
0.00.036.305 I llm_load_print_meta: n_expert_used    = 0
0.00.036.305 I llm_load_print_meta: causal attn      = 0
0.00.036.305 I llm_load_print_meta: pooling type     = 2
0.00.036.306 I llm_load_print_meta: rope type        = 2
0.00.036.306 I llm_load_print_meta: rope scaling     = linear
0.00.036.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.307 I llm_load_print_meta: freq_scale_train = 1
0.00.036.308 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.322 I llm_load_print_meta: model type       = 33M
0.00.036.323 I llm_load_print_meta: model ftype      = F16
0.00.036.323 I llm_load_print_meta: model params     = 33.21 M
0.00.036.324 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.324 I llm_load_print_meta: general.name     = Bge Small
0.00.036.325 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.325 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.326 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.326 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.326 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.326 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.327 I llm_load_print_meta: max token length = 21
0.00.038.161 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.038.163 I llm_load_tensors: offloading output layer to GPU
0.00.038.163 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.038.188 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.189 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.752 I llama_new_context_with_model: n_ctx         = 512
0.00.038.752 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.753 I llama_new_context_with_model: n_batch       = 2048
0.00.038.753 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.753 I llama_new_context_with_model: flash_attn    = 0
0.00.038.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.754 I llama_new_context_with_model: freq_scale    = 1
0.00.038.755 I ggml_metal_init: allocating
0.00.038.760 I ggml_metal_init: found device: Apple M4
0.00.038.762 I ggml_metal_init: picking default device: Apple M4
0.00.039.651 I ggml_metal_init: using embedded metal library
0.00.043.369 I ggml_metal_init: GPU name:   Apple M4
0.00.043.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.373 I ggml_metal_init: simdgroup reduction   = true
0.00.043.373 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.373 I ggml_metal_init: has bfloat            = true
0.00.043.373 I ggml_metal_init: use bfloat            = true
0.00.043.374 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.268 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.270 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.271 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.055.066 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.055.068 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.055.068 I llama_new_context_with_model: graph nodes  = 429
0.00.055.068 I llama_new_context_with_model: graph splits = 2
0.00.055.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.705 I 
0.00.061.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.062.405 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.530 I llama_perf_context_print:        load time =      42.22 ms
0.00.067.531 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1816.35 tokens per second)
0.00.067.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.532 I llama_perf_context_print:       total time =       5.83 ms /    10 tokens
0.00.067.664 I ggml_metal_free: deallocating

real	0m0.240s
user	0m0.046s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.507 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.620 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.624 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.625 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.626 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.627 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.628 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.628 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.628 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.629 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.630 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.632 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.632 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.633 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.633 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.633 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.633 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.779 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.780 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.780 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.780 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.781 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.781 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.781 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.782 I llama_model_loader: - type  f32:  124 tensors
0.00.014.782 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.330 I llm_load_vocab: special tokens cache size = 5
0.00.018.701 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.704 I llm_load_print_meta: arch             = bert
0.00.018.704 I llm_load_print_meta: vocab type       = WPM
0.00.018.704 I llm_load_print_meta: n_vocab          = 30522
0.00.018.705 I llm_load_print_meta: n_merges         = 0
0.00.018.705 I llm_load_print_meta: vocab_only       = 0
0.00.018.705 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.705 I llm_load_print_meta: n_embd           = 384
0.00.018.705 I llm_load_print_meta: n_layer          = 12
0.00.018.707 I llm_load_print_meta: n_head           = 12
0.00.018.707 I llm_load_print_meta: n_head_kv        = 12
0.00.018.708 I llm_load_print_meta: n_rot            = 32
0.00.018.708 I llm_load_print_meta: n_swa            = 0
0.00.018.708 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.708 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.709 I llm_load_print_meta: n_gqa            = 1
0.00.018.709 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.710 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.711 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.713 I llm_load_print_meta: n_ff             = 1536
0.00.018.715 I llm_load_print_meta: n_expert         = 0
0.00.018.715 I llm_load_print_meta: n_expert_used    = 0
0.00.018.715 I llm_load_print_meta: causal attn      = 0
0.00.018.715 I llm_load_print_meta: pooling type     = 2
0.00.018.715 I llm_load_print_meta: rope type        = 2
0.00.018.716 I llm_load_print_meta: rope scaling     = linear
0.00.018.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.716 I llm_load_print_meta: freq_scale_train = 1
0.00.018.717 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.724 I llm_load_print_meta: model type       = 33M
0.00.018.724 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.725 I llm_load_print_meta: model params     = 33.21 M
0.00.018.725 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.725 I llm_load_print_meta: general.name     = Bge Small
0.00.018.726 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.726 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.726 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.726 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.726 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.727 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.727 I llm_load_print_meta: max token length = 21
0.00.019.982 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.982 I llm_load_tensors: offloading output layer to GPU
0.00.019.983 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.989 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.990 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.339 I llama_new_context_with_model: n_ctx         = 512
0.00.020.339 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.339 I llama_new_context_with_model: n_batch       = 2048
0.00.020.339 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.340 I llama_new_context_with_model: flash_attn    = 0
0.00.020.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.340 I llama_new_context_with_model: freq_scale    = 1
0.00.020.341 I ggml_metal_init: allocating
0.00.020.343 I ggml_metal_init: found device: Apple M4
0.00.020.345 I ggml_metal_init: picking default device: Apple M4
0.00.020.840 I ggml_metal_init: using embedded metal library
0.00.022.890 I ggml_metal_init: GPU name:   Apple M4
0.00.022.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.892 I ggml_metal_init: simdgroup reduction   = true
0.00.022.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.893 I ggml_metal_init: has bfloat            = true
0.00.022.893 I ggml_metal_init: use bfloat            = true
0.00.022.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.088 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.090 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.092 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.668 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.031.669 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.031.669 I llama_new_context_with_model: graph nodes  = 429
0.00.031.669 I llama_new_context_with_model: graph splits = 2
0.00.031.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.767 I 
0.00.036.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.037.323 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.129 I llama_perf_context_print:        load time =      27.26 ms
0.00.042.130 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1921.43 tokens per second)
0.00.042.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.132 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens
0.00.042.241 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.027s
sys	0m0.013s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.109 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.341 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.843 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.870 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.872 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.872 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.873 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.874 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.875 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.875 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.876 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.876 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.882 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.884 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.847 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.848 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.848 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.051.848 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.849 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.849 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.850 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.850 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.051.851 I llama_model_loader: - type  f32:   41 tensors
0.00.051.852 I llama_model_loader: - type  f16:   29 tensors
0.00.073.162 W llm_load_vocab: empty token at index 5
0.00.078.313 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.079.697 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.741 I llm_load_vocab: special tokens cache size = 5
0.00.315.024 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.315.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.315.028 I llm_load_print_meta: arch             = jina-bert-v2
0.00.315.029 I llm_load_print_meta: vocab type       = BPE
0.00.315.029 I llm_load_print_meta: n_vocab          = 61056
0.00.315.029 I llm_load_print_meta: n_merges         = 39382
0.00.315.030 I llm_load_print_meta: vocab_only       = 0
0.00.315.030 I llm_load_print_meta: n_ctx_train      = 8192
0.00.315.030 I llm_load_print_meta: n_embd           = 384
0.00.315.030 I llm_load_print_meta: n_layer          = 4
0.00.315.035 I llm_load_print_meta: n_head           = 12
0.00.315.036 I llm_load_print_meta: n_head_kv        = 12
0.00.315.036 I llm_load_print_meta: n_rot            = 32
0.00.315.036 I llm_load_print_meta: n_swa            = 0
0.00.315.036 I llm_load_print_meta: n_embd_head_k    = 32
0.00.315.037 I llm_load_print_meta: n_embd_head_v    = 32
0.00.315.039 I llm_load_print_meta: n_gqa            = 1
0.00.315.039 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.315.040 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.315.040 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.315.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.315.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.315.041 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.315.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.315.042 I llm_load_print_meta: n_ff             = 1536
0.00.315.042 I llm_load_print_meta: n_expert         = 0
0.00.315.042 I llm_load_print_meta: n_expert_used    = 0
0.00.315.043 I llm_load_print_meta: causal attn      = 0
0.00.315.043 I llm_load_print_meta: pooling type     = -1
0.00.315.043 I llm_load_print_meta: rope type        = -1
0.00.315.043 I llm_load_print_meta: rope scaling     = linear
0.00.315.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.315.044 I llm_load_print_meta: freq_scale_train = 1
0.00.315.044 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.315.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.315.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.315.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.315.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.315.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.315.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.315.067 I llm_load_print_meta: model type       = 33M
0.00.315.067 I llm_load_print_meta: model ftype      = F16
0.00.315.068 I llm_load_print_meta: model params     = 32.90 M
0.00.315.068 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.315.069 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.315.069 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.315.069 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.315.070 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.315.070 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.315.070 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.315.070 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.315.070 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.315.071 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.315.071 I llm_load_print_meta: max token length = 45
0.00.316.069 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.316.073 I llm_load_tensors: offloading output layer to GPU
0.00.316.074 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.316.093 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.316.095 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.316.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.316.738 I llama_new_context_with_model: n_ctx         = 8192
0.00.316.738 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.316.738 I llama_new_context_with_model: n_batch       = 2048
0.00.316.738 I llama_new_context_with_model: n_ubatch      = 2048
0.00.316.738 I llama_new_context_with_model: flash_attn    = 0
0.00.316.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.316.739 I llama_new_context_with_model: freq_scale    = 1
0.00.316.740 I ggml_metal_init: allocating
0.00.316.743 I ggml_metal_init: found device: Apple M4
0.00.316.745 I ggml_metal_init: picking default device: Apple M4
0.00.317.467 I ggml_metal_init: using embedded metal library
0.00.319.754 I ggml_metal_init: GPU name:   Apple M4
0.00.319.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.319.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.319.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.319.757 I ggml_metal_init: simdgroup reduction   = true
0.00.319.757 I ggml_metal_init: simdgroup matrix mul. = true
0.00.319.757 I ggml_metal_init: has bfloat            = true
0.00.319.757 I ggml_metal_init: use bfloat            = true
0.00.319.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.319.758 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.329.942 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.329.944 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.329.945 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.330.459 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.330.460 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.330.460 I llama_new_context_with_model: graph nodes  = 154
0.00.330.461 I llama_new_context_with_model: graph splits = 2
0.00.330.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.763 I 
0.00.341.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.341.938 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.341.939 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.341.942 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.341.942 I main: number of tokens in prompt = 13
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


0.00.341.950 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.341.950 I main: number of tokens in prompt = 40
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


0.00.342.440 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.042 I llama_perf_context_print:        load time =     317.42 ms
0.00.346.043 I llama_perf_context_print: prompt eval time =       3.59 ms /    62 tokens (    0.06 ms per token, 17250.97 tokens per second)
0.00.346.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.044 I llama_perf_context_print:       total time =       4.28 ms /    63 tokens
0.00.346.271 I ggml_metal_free: deallocating

real	0m1.026s
user	0m0.314s
sys	0m0.038s
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
0.00.000.096 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.239 I main: llama backend init
0.00.000.244 I main: load the model and apply lora adapter, if any
0.00.067.650 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.078.824 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.078.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.078.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.078.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.078.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.078.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.078.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.078.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.078.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.078.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.078.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.078.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.078.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.078.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.078.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.078.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.078.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.085.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.088.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.095.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.095.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.095.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.095.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.095.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.095.395 I llama_model_loader: - type  f32:  194 tensors
0.00.095.396 I llama_model_loader: - type  f16:   98 tensors
0.00.132.261 I llm_load_vocab: special tokens cache size = 25
0.00.140.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.140.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.140.384 I llm_load_print_meta: arch             = gptneox
0.00.140.384 I llm_load_print_meta: vocab type       = BPE
0.00.140.384 I llm_load_print_meta: n_vocab          = 50304
0.00.140.384 I llm_load_print_meta: n_merges         = 50009
0.00.140.385 I llm_load_print_meta: vocab_only       = 0
0.00.140.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.140.385 I llm_load_print_meta: n_embd           = 2048
0.00.140.385 I llm_load_print_meta: n_layer          = 24
0.00.140.389 I llm_load_print_meta: n_head           = 16
0.00.140.390 I llm_load_print_meta: n_head_kv        = 16
0.00.140.390 I llm_load_print_meta: n_rot            = 32
0.00.140.390 I llm_load_print_meta: n_swa            = 0
0.00.140.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.140.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.140.391 I llm_load_print_meta: n_gqa            = 1
0.00.140.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.140.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.140.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.140.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.140.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.140.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.140.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.140.396 I llm_load_print_meta: n_ff             = 8192
0.00.140.396 I llm_load_print_meta: n_expert         = 0
0.00.140.396 I llm_load_print_meta: n_expert_used    = 0
0.00.140.398 I llm_load_print_meta: causal attn      = 1
0.00.140.399 I llm_load_print_meta: pooling type     = 0
0.00.140.399 I llm_load_print_meta: rope type        = 2
0.00.140.399 I llm_load_print_meta: rope scaling     = linear
0.00.140.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.140.400 I llm_load_print_meta: freq_scale_train = 1
0.00.140.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.140.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.140.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.140.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.140.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.140.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.140.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.140.413 I llm_load_print_meta: model type       = 1.4B
0.00.140.415 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.140.415 I llm_load_print_meta: model params     = 1.41 B
0.00.140.416 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.140.416 I llm_load_print_meta: general.name     = 1.4B
0.00.140.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.140.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.140.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.140.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.140.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.140.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.140.418 I llm_load_print_meta: max token length = 1024
0.00.143.146 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.143.146 I llm_load_tensors: offloading output layer to GPU
0.00.143.146 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.143.165 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.143.166 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.144.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.255 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.255 I llama_new_context_with_model: n_batch       = 2048
0.00.144.255 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.256 I llama_new_context_with_model: flash_attn    = 0
0.00.144.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.256 I llama_new_context_with_model: freq_scale    = 1
0.00.144.257 I ggml_metal_init: allocating
0.00.144.261 I ggml_metal_init: found device: Apple M4
0.00.144.263 I ggml_metal_init: picking default device: Apple M4
0.00.144.938 I ggml_metal_init: using embedded metal library
0.00.187.351 I ggml_metal_init: GPU name:   Apple M4
0.00.187.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.187.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.187.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.187.356 I ggml_metal_init: simdgroup reduction   = true
0.00.187.356 I ggml_metal_init: simdgroup matrix mul. = true
0.00.187.357 I ggml_metal_init: has bfloat            = true
0.00.187.357 I ggml_metal_init: use bfloat            = true
0.00.187.358 I ggml_metal_init: hasUnifiedMemory      = true
0.00.187.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.278.957 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.278.965 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.305 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.280.307 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.280.307 I llama_new_context_with_model: graph nodes  = 967
0.00.280.307 I llama_new_context_with_model: graph splits = 2
0.00.280.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.634 I main: llama threadpool init, n_threads = 4
0.00.430.690 I 
0.00.430.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.430.718 I 
0.00.430.930 I sampler seed: 1234
0.00.430.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.960 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.285.534 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.02.285.535 I llama_perf_context_print:        load time =     362.97 ms
0.02.285.536 I llama_perf_context_print: prompt eval time =      37.75 ms /     7 tokens (    5.39 ms per token,   185.43 tokens per second)
0.02.285.536 I llama_perf_context_print:        eval time =    1813.96 ms /    63 runs   (   28.79 ms per token,    34.73 tokens per second)
0.02.285.537 I llama_perf_context_print:       total time =    1854.91 ms /    70 tokens
0.02.285.749 I ggml_metal_free: deallocating

real	0m2.580s
user	0m0.156s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.718 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.880 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.037 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.104 I llama_model_loader: - type  f32:  194 tensors
0.00.054.104 I llama_model_loader: - type  f16:   98 tensors
0.00.083.380 I llm_load_vocab: special tokens cache size = 25
0.00.089.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.685 I llm_load_print_meta: arch             = gptneox
0.00.089.685 I llm_load_print_meta: vocab type       = BPE
0.00.089.685 I llm_load_print_meta: n_vocab          = 50304
0.00.089.685 I llm_load_print_meta: n_merges         = 50009
0.00.089.686 I llm_load_print_meta: vocab_only       = 0
0.00.089.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.686 I llm_load_print_meta: n_embd           = 2048
0.00.089.686 I llm_load_print_meta: n_layer          = 24
0.00.089.688 I llm_load_print_meta: n_head           = 16
0.00.089.689 I llm_load_print_meta: n_head_kv        = 16
0.00.089.689 I llm_load_print_meta: n_rot            = 32
0.00.089.690 I llm_load_print_meta: n_swa            = 0
0.00.089.695 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.696 I llm_load_print_meta: n_gqa            = 1
0.00.089.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.703 I llm_load_print_meta: n_ff             = 8192
0.00.089.703 I llm_load_print_meta: n_expert         = 0
0.00.089.703 I llm_load_print_meta: n_expert_used    = 0
0.00.089.703 I llm_load_print_meta: causal attn      = 1
0.00.089.703 I llm_load_print_meta: pooling type     = 0
0.00.089.704 I llm_load_print_meta: rope type        = 2
0.00.089.704 I llm_load_print_meta: rope scaling     = linear
0.00.089.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.704 I llm_load_print_meta: freq_scale_train = 1
0.00.089.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.710 I llm_load_print_meta: model type       = 1.4B
0.00.089.710 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.089.711 I llm_load_print_meta: model params     = 1.41 B
0.00.089.711 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.089.713 I llm_load_print_meta: general.name     = 1.4B
0.00.089.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.714 I llm_load_print_meta: max token length = 1024
0.00.091.632 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.632 I llm_load_tensors: offloading output layer to GPU
0.00.091.632 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.637 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.639 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.609 I llama_new_context_with_model: n_ctx         = 128
0.00.092.609 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.610 I llama_new_context_with_model: n_batch       = 128
0.00.092.610 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.610 I llama_new_context_with_model: flash_attn    = 0
0.00.092.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.611 I llama_new_context_with_model: freq_scale    = 1
0.00.092.611 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.611 I ggml_metal_init: allocating
0.00.092.619 I ggml_metal_init: found device: Apple M4
0.00.092.621 I ggml_metal_init: picking default device: Apple M4
0.00.093.226 I ggml_metal_init: using embedded metal library
0.00.095.339 I ggml_metal_init: GPU name:   Apple M4
0.00.095.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.342 I ggml_metal_init: simdgroup reduction   = true
0.00.095.342 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.342 I ggml_metal_init: has bfloat            = true
0.00.095.342 I ggml_metal_init: use bfloat            = true
0.00.095.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.946 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.103.950 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.965 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.816 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.104.817 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.104.818 I llama_new_context_with_model: graph nodes  = 967
0.00.104.818 I llama_new_context_with_model: graph splits = 2
0.00.104.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.495.437 I 
0.01.495.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.495.553 I perplexity: tokenizing the input ..
0.01.509.520 I perplexity: tokenization took 13.964 ms
0.01.509.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.631.805 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.634.336 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.634.388 I llama_perf_context_print:        load time =    1471.54 ms
0.01.634.390 I llama_perf_context_print: prompt eval time =     121.33 ms /   128 tokens (    0.95 ms per token,  1054.99 tokens per second)
0.01.634.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.634.392 I llama_perf_context_print:       total time =     138.95 ms /   129 tokens
0.01.635.404 I ggml_metal_free: deallocating

real	0m1.818s
user	0m0.121s
sys	0m0.270s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.821 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.461 I llama_model_loader: - type  f32:  194 tensors
0.00.037.461 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.344 I llm_load_vocab: special tokens cache size = 25
0.00.069.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.069.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.069.329 I llm_load_print_meta: arch             = gptneox
0.00.069.329 I llm_load_print_meta: vocab type       = BPE
0.00.069.329 I llm_load_print_meta: n_vocab          = 50304
0.00.069.329 I llm_load_print_meta: n_merges         = 50009
0.00.069.330 I llm_load_print_meta: vocab_only       = 0
0.00.069.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.069.332 I llm_load_print_meta: n_embd           = 2048
0.00.069.333 I llm_load_print_meta: n_layer          = 24
0.00.069.338 I llm_load_print_meta: n_head           = 16
0.00.069.338 I llm_load_print_meta: n_head_kv        = 16
0.00.069.339 I llm_load_print_meta: n_rot            = 32
0.00.069.339 I llm_load_print_meta: n_swa            = 0
0.00.069.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.069.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.069.340 I llm_load_print_meta: n_gqa            = 1
0.00.069.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.069.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.069.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.069.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.069.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.069.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.069.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.069.346 I llm_load_print_meta: n_ff             = 8192
0.00.069.347 I llm_load_print_meta: n_expert         = 0
0.00.069.347 I llm_load_print_meta: n_expert_used    = 0
0.00.069.347 I llm_load_print_meta: causal attn      = 1
0.00.069.347 I llm_load_print_meta: pooling type     = 0
0.00.069.347 I llm_load_print_meta: rope type        = 2
0.00.069.347 I llm_load_print_meta: rope scaling     = linear
0.00.069.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.069.348 I llm_load_print_meta: freq_scale_train = 1
0.00.069.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.069.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.069.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.069.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.069.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.069.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.069.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.069.362 I llm_load_print_meta: model type       = 1.4B
0.00.069.362 I llm_load_print_meta: model ftype      = Q8_0
0.00.069.363 I llm_load_print_meta: model params     = 1.41 B
0.00.069.363 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.069.363 I llm_load_print_meta: general.name     = 1.4B
0.00.069.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.069.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.069.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.069.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.069.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.069.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.069.366 I llm_load_print_meta: max token length = 1024
0.00.071.963 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.071.963 I llm_load_tensors: offloading output layer to GPU
0.00.071.964 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.071.974 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.071.976 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.073.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.021 I llama_new_context_with_model: n_ctx         = 2048
0.00.073.021 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.073.021 I llama_new_context_with_model: n_batch       = 2048
0.00.073.021 I llama_new_context_with_model: n_ubatch      = 512
0.00.073.022 I llama_new_context_with_model: flash_attn    = 0
0.00.073.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.022 I llama_new_context_with_model: freq_scale    = 1
0.00.073.023 I ggml_metal_init: allocating
0.00.073.026 I ggml_metal_init: found device: Apple M4
0.00.073.028 I ggml_metal_init: picking default device: Apple M4
0.00.073.750 I ggml_metal_init: using embedded metal library
0.00.076.211 I ggml_metal_init: GPU name:   Apple M4
0.00.076.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.214 I ggml_metal_init: simdgroup reduction   = true
0.00.076.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.215 I ggml_metal_init: has bfloat            = true
0.00.076.215 I ggml_metal_init: use bfloat            = true
0.00.076.215 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.112.520 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.112.527 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.781 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.113.782 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.113.782 I llama_new_context_with_model: graph nodes  = 967
0.00.113.782 I llama_new_context_with_model: graph splits = 2
0.00.113.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.397.935 I main: llama threadpool init, n_threads = 4
0.01.397.986 I 
0.01.398.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.398.011 I 
0.01.398.199 I sampler seed: 1234
0.01.398.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.398.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.398.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.398.218 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.491.131 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.02.491.132 I llama_perf_context_print:        load time =    1388.11 ms
0.02.491.133 I llama_perf_context_print: prompt eval time =      34.03 ms /     7 tokens (    4.86 ms per token,   205.72 tokens per second)
0.02.491.133 I llama_perf_context_print:        eval time =    1055.81 ms /    63 runs   (   16.76 ms per token,    59.67 tokens per second)
0.02.491.135 I llama_perf_context_print:       total time =    1093.20 ms /    70 tokens
0.02.491.331 I ggml_metal_free: deallocating

real	0m2.509s
user	0m0.117s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.225 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.634 I llama_model_loader: - type  f32:  194 tensors
0.00.035.634 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.498 I llm_load_vocab: special tokens cache size = 25
0.00.068.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.894 I llm_load_print_meta: arch             = gptneox
0.00.068.894 I llm_load_print_meta: vocab type       = BPE
0.00.068.895 I llm_load_print_meta: n_vocab          = 50304
0.00.068.895 I llm_load_print_meta: n_merges         = 50009
0.00.068.895 I llm_load_print_meta: vocab_only       = 0
0.00.068.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.895 I llm_load_print_meta: n_embd           = 2048
0.00.068.895 I llm_load_print_meta: n_layer          = 24
0.00.068.898 I llm_load_print_meta: n_head           = 16
0.00.068.899 I llm_load_print_meta: n_head_kv        = 16
0.00.068.899 I llm_load_print_meta: n_rot            = 32
0.00.068.899 I llm_load_print_meta: n_swa            = 0
0.00.068.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.900 I llm_load_print_meta: n_gqa            = 1
0.00.068.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.903 I llm_load_print_meta: n_ff             = 8192
0.00.068.903 I llm_load_print_meta: n_expert         = 0
0.00.068.903 I llm_load_print_meta: n_expert_used    = 0
0.00.068.903 I llm_load_print_meta: causal attn      = 1
0.00.068.903 I llm_load_print_meta: pooling type     = 0
0.00.068.903 I llm_load_print_meta: rope type        = 2
0.00.068.904 I llm_load_print_meta: rope scaling     = linear
0.00.068.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.906 I llm_load_print_meta: freq_scale_train = 1
0.00.068.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.919 I llm_load_print_meta: model type       = 1.4B
0.00.068.919 I llm_load_print_meta: model ftype      = Q8_0
0.00.068.920 I llm_load_print_meta: model params     = 1.41 B
0.00.068.920 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.068.920 I llm_load_print_meta: general.name     = 1.4B
0.00.068.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.922 I llm_load_print_meta: max token length = 1024
0.00.071.170 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.071.170 I llm_load_tensors: offloading output layer to GPU
0.00.071.170 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.071.180 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.071.181 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.072.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.072.146 I llama_new_context_with_model: n_ctx         = 128
0.00.072.146 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.072.146 I llama_new_context_with_model: n_batch       = 128
0.00.072.146 I llama_new_context_with_model: n_ubatch      = 128
0.00.072.146 I llama_new_context_with_model: flash_attn    = 0
0.00.072.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.072.147 I llama_new_context_with_model: freq_scale    = 1
0.00.072.147 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.072.148 I ggml_metal_init: allocating
0.00.072.151 I ggml_metal_init: found device: Apple M4
0.00.072.153 I ggml_metal_init: picking default device: Apple M4
0.00.072.732 I ggml_metal_init: using embedded metal library
0.00.074.851 I ggml_metal_init: GPU name:   Apple M4
0.00.074.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.853 I ggml_metal_init: simdgroup reduction   = true
0.00.074.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.853 I ggml_metal_init: has bfloat            = true
0.00.074.854 I ggml_metal_init: use bfloat            = true
0.00.074.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.424 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.084.426 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.084.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.392 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.085.393 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.085.393 I llama_new_context_with_model: graph nodes  = 967
0.00.085.394 I llama_new_context_with_model: graph splits = 2
0.00.085.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.715 I 
0.00.917.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.917.810 I perplexity: tokenizing the input ..
0.00.925.824 I perplexity: tokenization took 8.013 ms
0.00.925.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.047.722 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.049.001 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.049.021 I llama_perf_context_print:        load time =     904.48 ms
0.01.049.022 I llama_perf_context_print: prompt eval time =     121.66 ms /   128 tokens (    0.95 ms per token,  1052.09 tokens per second)
0.01.049.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.023 I llama_perf_context_print:       total time =     131.31 ms /   129 tokens
0.01.049.423 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.093s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.777 I llama_model_loader: - type  f32:  194 tensors
0.00.026.777 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.100 I llm_load_vocab: special tokens cache size = 25
0.00.054.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.159 I llm_load_print_meta: arch             = gptneox
0.00.054.160 I llm_load_print_meta: vocab type       = BPE
0.00.054.160 I llm_load_print_meta: n_vocab          = 50304
0.00.054.160 I llm_load_print_meta: n_merges         = 50009
0.00.054.161 I llm_load_print_meta: vocab_only       = 0
0.00.054.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.161 I llm_load_print_meta: n_embd           = 2048
0.00.054.161 I llm_load_print_meta: n_layer          = 24
0.00.054.166 I llm_load_print_meta: n_head           = 16
0.00.054.170 I llm_load_print_meta: n_head_kv        = 16
0.00.054.170 I llm_load_print_meta: n_rot            = 32
0.00.054.170 I llm_load_print_meta: n_swa            = 0
0.00.054.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.172 I llm_load_print_meta: n_gqa            = 1
0.00.054.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.176 I llm_load_print_meta: n_ff             = 8192
0.00.054.176 I llm_load_print_meta: n_expert         = 0
0.00.054.176 I llm_load_print_meta: n_expert_used    = 0
0.00.054.177 I llm_load_print_meta: causal attn      = 1
0.00.054.177 I llm_load_print_meta: pooling type     = 0
0.00.054.177 I llm_load_print_meta: rope type        = 2
0.00.054.177 I llm_load_print_meta: rope scaling     = linear
0.00.054.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.178 I llm_load_print_meta: freq_scale_train = 1
0.00.054.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.192 I llm_load_print_meta: model type       = 1.4B
0.00.054.192 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.192 I llm_load_print_meta: model params     = 1.41 B
0.00.054.193 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.193 I llm_load_print_meta: general.name     = 1.4B
0.00.054.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.202 I llm_load_print_meta: max token length = 1024
0.00.056.421 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.421 I llm_load_tensors: offloading output layer to GPU
0.00.056.421 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.432 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.433 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.378 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.378 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.378 I llama_new_context_with_model: n_batch       = 2048
0.00.057.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.378 I llama_new_context_with_model: flash_attn    = 0
0.00.057.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.379 I llama_new_context_with_model: freq_scale    = 1
0.00.057.379 I ggml_metal_init: allocating
0.00.057.385 I ggml_metal_init: found device: Apple M4
0.00.057.388 I ggml_metal_init: picking default device: Apple M4
0.00.058.061 I ggml_metal_init: using embedded metal library
0.00.060.241 I ggml_metal_init: GPU name:   Apple M4
0.00.060.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.243 I ggml_metal_init: simdgroup reduction   = true
0.00.060.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.244 I ggml_metal_init: has bfloat            = true
0.00.060.244 I ggml_metal_init: use bfloat            = true
0.00.060.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.210 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.221 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.278 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.280 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.280 I llama_new_context_with_model: graph nodes  = 967
0.00.093.280 I llama_new_context_with_model: graph splits = 2
0.00.093.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.571 I main: llama threadpool init, n_threads = 4
0.00.712.612 I 
0.00.712.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.712.635 I 
0.00.712.846 I sampler seed: 1234
0.00.712.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.883 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.388.322 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.388.323 I llama_perf_context_print:        load time =     701.74 ms
0.01.388.324 I llama_perf_context_print: prompt eval time =      32.69 ms /     7 tokens (    4.67 ms per token,   214.17 tokens per second)
0.01.388.325 I llama_perf_context_print:        eval time =     639.73 ms /    63 runs   (   10.15 ms per token,    98.48 tokens per second)
0.01.388.325 I llama_perf_context_print:       total time =     675.75 ms /    70 tokens
0.01.388.499 I ggml_metal_free: deallocating

real	0m1.405s
user	0m0.110s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.273 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.276 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.393 I llama_model_loader: - type  f32:  194 tensors
0.00.024.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.182 I llm_load_vocab: special tokens cache size = 25
0.00.050.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.107 I llm_load_print_meta: arch             = gptneox
0.00.050.107 I llm_load_print_meta: vocab type       = BPE
0.00.050.108 I llm_load_print_meta: n_vocab          = 50304
0.00.050.108 I llm_load_print_meta: n_merges         = 50009
0.00.050.108 I llm_load_print_meta: vocab_only       = 0
0.00.050.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.108 I llm_load_print_meta: n_embd           = 2048
0.00.050.108 I llm_load_print_meta: n_layer          = 24
0.00.050.111 I llm_load_print_meta: n_head           = 16
0.00.050.114 I llm_load_print_meta: n_head_kv        = 16
0.00.050.114 I llm_load_print_meta: n_rot            = 32
0.00.050.114 I llm_load_print_meta: n_swa            = 0
0.00.050.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.115 I llm_load_print_meta: n_gqa            = 1
0.00.050.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.124 I llm_load_print_meta: n_ff             = 8192
0.00.050.124 I llm_load_print_meta: n_expert         = 0
0.00.050.124 I llm_load_print_meta: n_expert_used    = 0
0.00.050.124 I llm_load_print_meta: causal attn      = 1
0.00.050.124 I llm_load_print_meta: pooling type     = 0
0.00.050.125 I llm_load_print_meta: rope type        = 2
0.00.050.125 I llm_load_print_meta: rope scaling     = linear
0.00.050.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.126 I llm_load_print_meta: freq_scale_train = 1
0.00.050.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.133 I llm_load_print_meta: model type       = 1.4B
0.00.050.133 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.133 I llm_load_print_meta: model params     = 1.41 B
0.00.050.134 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.135 I llm_load_print_meta: general.name     = 1.4B
0.00.050.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.136 I llm_load_print_meta: max token length = 1024
0.00.051.647 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.648 I llm_load_tensors: offloading output layer to GPU
0.00.051.648 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.653 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.654 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.470 I llama_new_context_with_model: n_ctx         = 128
0.00.052.471 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.471 I llama_new_context_with_model: n_batch       = 128
0.00.052.471 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.471 I llama_new_context_with_model: flash_attn    = 0
0.00.052.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.472 I llama_new_context_with_model: freq_scale    = 1
0.00.052.472 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.473 I ggml_metal_init: allocating
0.00.052.476 I ggml_metal_init: found device: Apple M4
0.00.052.478 I ggml_metal_init: picking default device: Apple M4
0.00.053.018 I ggml_metal_init: using embedded metal library
0.00.054.948 I ggml_metal_init: GPU name:   Apple M4
0.00.054.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.951 I ggml_metal_init: simdgroup reduction   = true
0.00.054.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.951 I ggml_metal_init: has bfloat            = true
0.00.054.951 I ggml_metal_init: use bfloat            = true
0.00.054.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.935 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.937 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.826 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.828 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.828 I llama_new_context_with_model: graph nodes  = 967
0.00.064.828 I llama_new_context_with_model: graph splits = 2
0.00.064.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.866 I 
0.00.633.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.633.937 I perplexity: tokenizing the input ..
0.00.641.387 I perplexity: tokenization took 7.449 ms
0.00.641.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.090 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.765.398 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.765.412 I llama_perf_context_print:        load time =     623.58 ms
0.00.765.413 I llama_perf_context_print: prompt eval time =     122.47 ms /   128 tokens (    0.96 ms per token,  1045.12 tokens per second)
0.00.765.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.415 I llama_perf_context_print:       total time =     131.55 ms /   129 tokens
0.00.765.778 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.075s
sys	0m0.115s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.483 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.440 I llama_model_loader: - type  f32:  194 tensors
0.00.024.440 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.392 I llm_load_vocab: special tokens cache size = 25
0.00.050.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.147 I llm_load_print_meta: arch             = gptneox
0.00.050.147 I llm_load_print_meta: vocab type       = BPE
0.00.050.147 I llm_load_print_meta: n_vocab          = 50304
0.00.050.147 I llm_load_print_meta: n_merges         = 50009
0.00.050.148 I llm_load_print_meta: vocab_only       = 0
0.00.050.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.148 I llm_load_print_meta: n_embd           = 2048
0.00.050.148 I llm_load_print_meta: n_layer          = 24
0.00.050.151 I llm_load_print_meta: n_head           = 16
0.00.050.152 I llm_load_print_meta: n_head_kv        = 16
0.00.050.152 I llm_load_print_meta: n_rot            = 32
0.00.050.152 I llm_load_print_meta: n_swa            = 0
0.00.050.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.153 I llm_load_print_meta: n_gqa            = 1
0.00.050.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.157 I llm_load_print_meta: n_ff             = 8192
0.00.050.157 I llm_load_print_meta: n_expert         = 0
0.00.050.157 I llm_load_print_meta: n_expert_used    = 0
0.00.050.157 I llm_load_print_meta: causal attn      = 1
0.00.050.158 I llm_load_print_meta: pooling type     = 0
0.00.050.158 I llm_load_print_meta: rope type        = 2
0.00.050.160 I llm_load_print_meta: rope scaling     = linear
0.00.050.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.160 I llm_load_print_meta: freq_scale_train = 1
0.00.050.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.174 I llm_load_print_meta: model type       = 1.4B
0.00.050.175 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.175 I llm_load_print_meta: model params     = 1.41 B
0.00.050.176 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.176 I llm_load_print_meta: general.name     = 1.4B
0.00.050.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.178 I llm_load_print_meta: max token length = 1024
0.00.051.688 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.688 I llm_load_tensors: offloading output layer to GPU
0.00.051.688 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.697 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.698 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.497 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.498 I llama_new_context_with_model: n_batch       = 2048
0.00.052.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.498 I llama_new_context_with_model: flash_attn    = 0
0.00.052.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.499 I llama_new_context_with_model: freq_scale    = 1
0.00.052.499 I ggml_metal_init: allocating
0.00.052.502 I ggml_metal_init: found device: Apple M4
0.00.052.504 I ggml_metal_init: picking default device: Apple M4
0.00.053.105 I ggml_metal_init: using embedded metal library
0.00.055.065 I ggml_metal_init: GPU name:   Apple M4
0.00.055.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.067 I ggml_metal_init: simdgroup reduction   = true
0.00.055.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.068 I ggml_metal_init: has bfloat            = true
0.00.055.068 I ggml_metal_init: use bfloat            = true
0.00.055.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.973 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.978 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.978 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.979 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.980 I llama_new_context_with_model: graph nodes  = 967
0.00.083.980 I llama_new_context_with_model: graph splits = 2
0.00.083.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.309 I main: llama threadpool init, n_threads = 4
0.00.695.348 I 
0.00.695.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.695.366 I 
0.00.695.586 I sampler seed: 1234
0.00.695.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.629 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.415.959 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.415.960 I llama_perf_context_print:        load time =     685.82 ms
0.01.415.960 I llama_perf_context_print: prompt eval time =      32.89 ms /     7 tokens (    4.70 ms per token,   212.81 tokens per second)
0.01.415.961 I llama_perf_context_print:        eval time =     684.42 ms /    63 runs   (   10.86 ms per token,    92.05 tokens per second)
0.01.415.961 I llama_perf_context_print:       total time =     720.65 ms /    70 tokens
0.01.416.145 I ggml_metal_free: deallocating

real	0m1.431s
user	0m0.105s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.988 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.204 I llama_model_loader: - type  f32:  194 tensors
0.00.023.204 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.912 I llm_load_vocab: special tokens cache size = 25
0.00.048.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.974 I llm_load_print_meta: arch             = gptneox
0.00.048.975 I llm_load_print_meta: vocab type       = BPE
0.00.048.975 I llm_load_print_meta: n_vocab          = 50304
0.00.048.975 I llm_load_print_meta: n_merges         = 50009
0.00.048.975 I llm_load_print_meta: vocab_only       = 0
0.00.048.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.975 I llm_load_print_meta: n_embd           = 2048
0.00.048.976 I llm_load_print_meta: n_layer          = 24
0.00.048.978 I llm_load_print_meta: n_head           = 16
0.00.048.979 I llm_load_print_meta: n_head_kv        = 16
0.00.048.979 I llm_load_print_meta: n_rot            = 32
0.00.048.979 I llm_load_print_meta: n_swa            = 0
0.00.048.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.980 I llm_load_print_meta: n_gqa            = 1
0.00.048.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.984 I llm_load_print_meta: n_ff             = 8192
0.00.048.984 I llm_load_print_meta: n_expert         = 0
0.00.048.984 I llm_load_print_meta: n_expert_used    = 0
0.00.048.984 I llm_load_print_meta: causal attn      = 1
0.00.048.984 I llm_load_print_meta: pooling type     = 0
0.00.048.984 I llm_load_print_meta: rope type        = 2
0.00.048.985 I llm_load_print_meta: rope scaling     = linear
0.00.048.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.985 I llm_load_print_meta: freq_scale_train = 1
0.00.048.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.997 I llm_load_print_meta: model type       = 1.4B
0.00.048.998 I llm_load_print_meta: model ftype      = Q4_1
0.00.048.998 I llm_load_print_meta: model params     = 1.41 B
0.00.048.998 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.048.999 I llm_load_print_meta: general.name     = 1.4B
0.00.048.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.001 I llm_load_print_meta: max token length = 1024
0.00.050.560 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.560 I llm_load_tensors: offloading output layer to GPU
0.00.050.561 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.570 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.571 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.420 I llama_new_context_with_model: n_ctx         = 128
0.00.051.420 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.420 I llama_new_context_with_model: n_batch       = 128
0.00.051.421 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.421 I llama_new_context_with_model: flash_attn    = 0
0.00.051.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.421 I llama_new_context_with_model: freq_scale    = 1
0.00.051.422 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.422 I ggml_metal_init: allocating
0.00.051.428 I ggml_metal_init: found device: Apple M4
0.00.051.430 I ggml_metal_init: picking default device: Apple M4
0.00.051.988 I ggml_metal_init: using embedded metal library
0.00.053.916 I ggml_metal_init: GPU name:   Apple M4
0.00.053.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.918 I ggml_metal_init: simdgroup reduction   = true
0.00.053.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.919 I ggml_metal_init: has bfloat            = true
0.00.053.919 I ggml_metal_init: use bfloat            = true
0.00.053.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.090 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.978 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.980 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.980 I llama_new_context_with_model: graph nodes  = 967
0.00.063.980 I llama_new_context_with_model: graph splits = 2
0.00.063.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.925 I 
0.00.624.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.624.962 I perplexity: tokenizing the input ..
0.00.633.235 I perplexity: tokenization took 8.27 ms
0.00.633.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.284 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.756.551 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.756.564 I llama_perf_context_print:        load time =     615.93 ms
0.00.756.564 I llama_perf_context_print: prompt eval time =     121.81 ms /   128 tokens (    0.95 ms per token,  1050.83 tokens per second)
0.00.756.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.565 I llama_perf_context_print:       total time =     131.64 ms /   129 tokens
0.00.756.908 I ggml_metal_free: deallocating

real	0m0.769s
user	0m0.076s
sys	0m0.114s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.182 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.017.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.541 I llama_model_loader: - type  f32:  194 tensors
0.00.025.541 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.773 I llm_load_vocab: special tokens cache size = 25
0.00.051.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.722 I llm_load_print_meta: arch             = gptneox
0.00.051.722 I llm_load_print_meta: vocab type       = BPE
0.00.051.722 I llm_load_print_meta: n_vocab          = 50304
0.00.051.723 I llm_load_print_meta: n_merges         = 50009
0.00.051.723 I llm_load_print_meta: vocab_only       = 0
0.00.051.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.723 I llm_load_print_meta: n_embd           = 2048
0.00.051.723 I llm_load_print_meta: n_layer          = 24
0.00.051.726 I llm_load_print_meta: n_head           = 16
0.00.051.727 I llm_load_print_meta: n_head_kv        = 16
0.00.051.727 I llm_load_print_meta: n_rot            = 32
0.00.051.727 I llm_load_print_meta: n_swa            = 0
0.00.051.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.730 I llm_load_print_meta: n_gqa            = 1
0.00.051.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.733 I llm_load_print_meta: n_ff             = 8192
0.00.051.733 I llm_load_print_meta: n_expert         = 0
0.00.051.734 I llm_load_print_meta: n_expert_used    = 0
0.00.051.736 I llm_load_print_meta: causal attn      = 1
0.00.051.737 I llm_load_print_meta: pooling type     = 0
0.00.051.737 I llm_load_print_meta: rope type        = 2
0.00.051.738 I llm_load_print_meta: rope scaling     = linear
0.00.051.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.738 I llm_load_print_meta: freq_scale_train = 1
0.00.051.739 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.751 I llm_load_print_meta: model type       = 1.4B
0.00.051.751 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.752 I llm_load_print_meta: model params     = 1.41 B
0.00.051.752 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.753 I llm_load_print_meta: general.name     = 1.4B
0.00.051.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.755 I llm_load_print_meta: max token length = 1024
0.00.053.714 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.715 I llm_load_tensors: offloading output layer to GPU
0.00.053.715 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.725 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.726 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.646 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.646 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.646 I llama_new_context_with_model: n_batch       = 2048
0.00.054.646 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.646 I llama_new_context_with_model: flash_attn    = 0
0.00.054.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.647 I llama_new_context_with_model: freq_scale    = 1
0.00.054.647 I ggml_metal_init: allocating
0.00.054.650 I ggml_metal_init: found device: Apple M4
0.00.054.652 I ggml_metal_init: picking default device: Apple M4
0.00.055.199 I ggml_metal_init: using embedded metal library
0.00.057.155 I ggml_metal_init: GPU name:   Apple M4
0.00.057.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.157 I ggml_metal_init: simdgroup reduction   = true
0.00.057.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.158 I ggml_metal_init: has bfloat            = true
0.00.057.158 I ggml_metal_init: use bfloat            = true
0.00.057.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.208 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.212 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.116 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.117 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.118 I llama_new_context_with_model: graph nodes  = 967
0.00.084.118 I llama_new_context_with_model: graph splits = 2
0.00.084.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.587 I main: llama threadpool init, n_threads = 4
0.00.805.628 I 
0.00.805.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.805.646 I 
0.00.805.872 I sampler seed: 1234
0.00.805.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.887 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.594.622 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.594.623 I llama_perf_context_print:        load time =     795.40 ms
0.01.594.623 I llama_perf_context_print: prompt eval time =      36.68 ms /     7 tokens (    5.24 ms per token,   190.83 tokens per second)
0.01.594.624 I llama_perf_context_print:        eval time =     749.18 ms /    63 runs   (   11.89 ms per token,    84.09 tokens per second)
0.01.594.626 I llama_perf_context_print:       total time =     789.04 ms /    70 tokens
0.01.594.824 I ggml_metal_free: deallocating

real	0m1.611s
user	0m0.106s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.061 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.849 I llama_model_loader: - type  f32:  194 tensors
0.00.024.849 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.991 I llm_load_vocab: special tokens cache size = 25
0.00.050.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.917 I llm_load_print_meta: arch             = gptneox
0.00.050.917 I llm_load_print_meta: vocab type       = BPE
0.00.050.918 I llm_load_print_meta: n_vocab          = 50304
0.00.050.918 I llm_load_print_meta: n_merges         = 50009
0.00.050.922 I llm_load_print_meta: vocab_only       = 0
0.00.050.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.923 I llm_load_print_meta: n_embd           = 2048
0.00.050.923 I llm_load_print_meta: n_layer          = 24
0.00.050.926 I llm_load_print_meta: n_head           = 16
0.00.050.926 I llm_load_print_meta: n_head_kv        = 16
0.00.050.927 I llm_load_print_meta: n_rot            = 32
0.00.050.927 I llm_load_print_meta: n_swa            = 0
0.00.050.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.927 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.928 I llm_load_print_meta: n_gqa            = 1
0.00.050.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.932 I llm_load_print_meta: n_ff             = 8192
0.00.050.932 I llm_load_print_meta: n_expert         = 0
0.00.050.932 I llm_load_print_meta: n_expert_used    = 0
0.00.050.932 I llm_load_print_meta: causal attn      = 1
0.00.050.932 I llm_load_print_meta: pooling type     = 0
0.00.050.932 I llm_load_print_meta: rope type        = 2
0.00.050.933 I llm_load_print_meta: rope scaling     = linear
0.00.050.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.934 I llm_load_print_meta: freq_scale_train = 1
0.00.050.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.947 I llm_load_print_meta: model type       = 1.4B
0.00.050.947 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.947 I llm_load_print_meta: model params     = 1.41 B
0.00.050.948 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.948 I llm_load_print_meta: general.name     = 1.4B
0.00.050.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.949 I llm_load_print_meta: max token length = 1024
0.00.052.889 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.889 I llm_load_tensors: offloading output layer to GPU
0.00.052.890 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.900 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.901 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.800 I llama_new_context_with_model: n_ctx         = 128
0.00.053.800 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.801 I llama_new_context_with_model: n_batch       = 128
0.00.053.801 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.801 I llama_new_context_with_model: flash_attn    = 0
0.00.053.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.802 I llama_new_context_with_model: freq_scale    = 1
0.00.053.802 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.802 I ggml_metal_init: allocating
0.00.053.806 I ggml_metal_init: found device: Apple M4
0.00.053.808 I ggml_metal_init: picking default device: Apple M4
0.00.054.385 I ggml_metal_init: using embedded metal library
0.00.056.492 I ggml_metal_init: GPU name:   Apple M4
0.00.056.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.496 I ggml_metal_init: simdgroup reduction   = true
0.00.056.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.496 I ggml_metal_init: has bfloat            = true
0.00.056.496 I ggml_metal_init: use bfloat            = true
0.00.056.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.404 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.410 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.377 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.379 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.379 I llama_new_context_with_model: graph nodes  = 967
0.00.066.379 I llama_new_context_with_model: graph splits = 2
0.00.066.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.017 I 
0.00.726.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.726.098 I perplexity: tokenizing the input ..
0.00.733.656 I perplexity: tokenization took 7.556 ms
0.00.733.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.881 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.870.296 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.870.313 I llama_perf_context_print:        load time =     715.95 ms
0.00.870.314 I llama_perf_context_print: prompt eval time =     134.98 ms /   128 tokens (    1.05 ms per token,   948.30 tokens per second)
0.00.870.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.316 I llama_perf_context_print:       total time =     144.30 ms /   129 tokens
0.00.870.775 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.075s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.243 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.964 I llama_model_loader: - type  f32:  194 tensors
0.00.023.964 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.454 I llm_load_vocab: special tokens cache size = 25
0.00.051.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.511 I llm_load_print_meta: arch             = gptneox
0.00.051.511 I llm_load_print_meta: vocab type       = BPE
0.00.051.512 I llm_load_print_meta: n_vocab          = 50304
0.00.051.512 I llm_load_print_meta: n_merges         = 50009
0.00.051.512 I llm_load_print_meta: vocab_only       = 0
0.00.051.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.512 I llm_load_print_meta: n_embd           = 2048
0.00.051.513 I llm_load_print_meta: n_layer          = 24
0.00.051.516 I llm_load_print_meta: n_head           = 16
0.00.051.517 I llm_load_print_meta: n_head_kv        = 16
0.00.051.517 I llm_load_print_meta: n_rot            = 32
0.00.051.520 I llm_load_print_meta: n_swa            = 0
0.00.051.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.521 I llm_load_print_meta: n_gqa            = 1
0.00.051.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.523 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.529 I llm_load_print_meta: n_ff             = 8192
0.00.051.529 I llm_load_print_meta: n_expert         = 0
0.00.051.529 I llm_load_print_meta: n_expert_used    = 0
0.00.051.530 I llm_load_print_meta: causal attn      = 1
0.00.051.530 I llm_load_print_meta: pooling type     = 0
0.00.051.530 I llm_load_print_meta: rope type        = 2
0.00.051.530 I llm_load_print_meta: rope scaling     = linear
0.00.051.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.531 I llm_load_print_meta: freq_scale_train = 1
0.00.051.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.549 I llm_load_print_meta: model type       = 1.4B
0.00.051.552 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.552 I llm_load_print_meta: model params     = 1.41 B
0.00.051.553 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.553 I llm_load_print_meta: general.name     = 1.4B
0.00.051.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.556 I llm_load_print_meta: max token length = 1024
0.00.053.552 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.553 I llm_load_tensors: offloading output layer to GPU
0.00.053.553 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.563 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.565 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.485 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.485 I llama_new_context_with_model: n_batch       = 2048
0.00.054.486 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.486 I llama_new_context_with_model: flash_attn    = 0
0.00.054.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.487 I llama_new_context_with_model: freq_scale    = 1
0.00.054.487 I ggml_metal_init: allocating
0.00.054.491 I ggml_metal_init: found device: Apple M4
0.00.054.494 I ggml_metal_init: picking default device: Apple M4
0.00.055.115 I ggml_metal_init: using embedded metal library
0.00.057.101 I ggml_metal_init: GPU name:   Apple M4
0.00.057.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.104 I ggml_metal_init: simdgroup reduction   = true
0.00.057.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.104 I ggml_metal_init: has bfloat            = true
0.00.057.104 I ggml_metal_init: use bfloat            = true
0.00.057.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.689 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.694 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.669 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.670 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.671 I llama_new_context_with_model: graph nodes  = 967
0.00.085.671 I llama_new_context_with_model: graph splits = 2
0.00.085.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.060 I main: llama threadpool init, n_threads = 4
0.00.757.108 I 
0.00.757.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.757.127 I 
0.00.757.339 I sampler seed: 1234
0.00.757.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.354 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.597.171 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.597.171 I llama_perf_context_print:        load time =     747.81 ms
0.01.597.172 I llama_perf_context_print: prompt eval time =      36.65 ms /     7 tokens (    5.24 ms per token,   191.02 tokens per second)
0.01.597.173 I llama_perf_context_print:        eval time =     800.13 ms /    63 runs   (   12.70 ms per token,    78.74 tokens per second)
0.01.597.176 I llama_perf_context_print:       total time =     840.11 ms /    70 tokens
0.01.597.347 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.108s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.092 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.627 I llama_model_loader: - type  f32:  194 tensors
0.00.023.627 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.460 I llm_load_vocab: special tokens cache size = 25
0.00.050.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.350 I llm_load_print_meta: arch             = gptneox
0.00.050.351 I llm_load_print_meta: vocab type       = BPE
0.00.050.351 I llm_load_print_meta: n_vocab          = 50304
0.00.050.351 I llm_load_print_meta: n_merges         = 50009
0.00.050.351 I llm_load_print_meta: vocab_only       = 0
0.00.050.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.353 I llm_load_print_meta: n_embd           = 2048
0.00.050.353 I llm_load_print_meta: n_layer          = 24
0.00.050.356 I llm_load_print_meta: n_head           = 16
0.00.050.358 I llm_load_print_meta: n_head_kv        = 16
0.00.050.358 I llm_load_print_meta: n_rot            = 32
0.00.050.358 I llm_load_print_meta: n_swa            = 0
0.00.050.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.359 I llm_load_print_meta: n_gqa            = 1
0.00.050.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.367 I llm_load_print_meta: n_ff             = 8192
0.00.050.367 I llm_load_print_meta: n_expert         = 0
0.00.050.367 I llm_load_print_meta: n_expert_used    = 0
0.00.050.368 I llm_load_print_meta: causal attn      = 1
0.00.050.368 I llm_load_print_meta: pooling type     = 0
0.00.050.368 I llm_load_print_meta: rope type        = 2
0.00.050.368 I llm_load_print_meta: rope scaling     = linear
0.00.050.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.369 I llm_load_print_meta: freq_scale_train = 1
0.00.050.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.381 I llm_load_print_meta: model type       = 1.4B
0.00.050.382 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.382 I llm_load_print_meta: model params     = 1.41 B
0.00.050.382 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.383 I llm_load_print_meta: general.name     = 1.4B
0.00.050.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.384 I llm_load_print_meta: max token length = 1024
0.00.052.426 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.426 I llm_load_tensors: offloading output layer to GPU
0.00.052.426 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.436 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.437 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.381 I llama_new_context_with_model: n_ctx         = 128
0.00.053.382 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.382 I llama_new_context_with_model: n_batch       = 128
0.00.053.382 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.382 I llama_new_context_with_model: flash_attn    = 0
0.00.053.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.383 I llama_new_context_with_model: freq_scale    = 1
0.00.053.383 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.384 I ggml_metal_init: allocating
0.00.053.390 I ggml_metal_init: found device: Apple M4
0.00.053.392 I ggml_metal_init: picking default device: Apple M4
0.00.053.924 I ggml_metal_init: using embedded metal library
0.00.055.849 I ggml_metal_init: GPU name:   Apple M4
0.00.055.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.851 I ggml_metal_init: simdgroup reduction   = true
0.00.055.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.851 I ggml_metal_init: has bfloat            = true
0.00.055.851 I ggml_metal_init: use bfloat            = true
0.00.055.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.973 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.976 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.873 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.874 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.874 I llama_new_context_with_model: graph nodes  = 967
0.00.065.874 I llama_new_context_with_model: graph splits = 2
0.00.065.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.790 I 
0.00.706.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.706.842 I perplexity: tokenizing the input ..
0.00.714.450 I perplexity: tokenization took 7.608 ms
0.00.714.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.643 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.850.923 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.850.952 I llama_perf_context_print:        load time =     697.69 ms
0.00.850.953 I llama_perf_context_print: prompt eval time =     134.97 ms /   128 tokens (    1.05 ms per token,   948.39 tokens per second)
0.00.850.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.955 I llama_perf_context_print:       total time =     144.16 ms /   129 tokens
0.00.851.410 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.076s
sys	0m0.133s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.392 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.349 I llama_model_loader: - type  f32:  194 tensors
0.00.023.350 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.350 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.394 I llm_load_vocab: special tokens cache size = 25
0.00.049.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.272 I llm_load_print_meta: arch             = gptneox
0.00.049.272 I llm_load_print_meta: vocab type       = BPE
0.00.049.272 I llm_load_print_meta: n_vocab          = 50304
0.00.049.272 I llm_load_print_meta: n_merges         = 50009
0.00.049.272 I llm_load_print_meta: vocab_only       = 0
0.00.049.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.273 I llm_load_print_meta: n_embd           = 2048
0.00.049.273 I llm_load_print_meta: n_layer          = 24
0.00.049.275 I llm_load_print_meta: n_head           = 16
0.00.049.276 I llm_load_print_meta: n_head_kv        = 16
0.00.049.276 I llm_load_print_meta: n_rot            = 32
0.00.049.277 I llm_load_print_meta: n_swa            = 0
0.00.049.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.278 I llm_load_print_meta: n_gqa            = 1
0.00.049.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.283 I llm_load_print_meta: n_ff             = 8192
0.00.049.283 I llm_load_print_meta: n_expert         = 0
0.00.049.285 I llm_load_print_meta: n_expert_used    = 0
0.00.049.287 I llm_load_print_meta: causal attn      = 1
0.00.049.287 I llm_load_print_meta: pooling type     = 0
0.00.049.287 I llm_load_print_meta: rope type        = 2
0.00.049.287 I llm_load_print_meta: rope scaling     = linear
0.00.049.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.288 I llm_load_print_meta: freq_scale_train = 1
0.00.049.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.301 I llm_load_print_meta: model type       = 1.4B
0.00.049.301 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.301 I llm_load_print_meta: model params     = 1.41 B
0.00.049.302 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.303 I llm_load_print_meta: general.name     = 1.4B
0.00.049.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.304 I llm_load_print_meta: max token length = 1024
0.00.051.211 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.211 I llm_load_tensors: offloading output layer to GPU
0.00.051.212 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.222 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.223 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.194 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.194 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.194 I llama_new_context_with_model: n_batch       = 2048
0.00.052.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.194 I llama_new_context_with_model: flash_attn    = 0
0.00.052.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.195 I llama_new_context_with_model: freq_scale    = 1
0.00.052.195 I ggml_metal_init: allocating
0.00.052.202 I ggml_metal_init: found device: Apple M4
0.00.052.204 I ggml_metal_init: picking default device: Apple M4
0.00.052.758 I ggml_metal_init: using embedded metal library
0.00.054.720 I ggml_metal_init: GPU name:   Apple M4
0.00.054.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.723 I ggml_metal_init: simdgroup reduction   = true
0.00.054.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.725 I ggml_metal_init: has bfloat            = true
0.00.054.725 I ggml_metal_init: use bfloat            = true
0.00.054.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.457 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.464 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.377 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.082.378 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.082.379 I llama_new_context_with_model: graph nodes  = 967
0.00.082.379 I llama_new_context_with_model: graph splits = 2
0.00.082.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.545 I main: llama threadpool init, n_threads = 4
0.00.498.586 I 
0.00.498.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.498.609 I 
0.00.498.835 I sampler seed: 1234
0.00.498.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.884 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.180.361 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.180.362 I llama_perf_context_print:        load time =     489.15 ms
0.01.180.363 I llama_perf_context_print: prompt eval time =      35.86 ms /     7 tokens (    5.12 ms per token,   195.20 tokens per second)
0.01.180.364 I llama_perf_context_print:        eval time =     642.75 ms /    63 runs   (   10.20 ms per token,    98.02 tokens per second)
0.01.180.364 I llama_perf_context_print:       total time =     681.82 ms /    70 tokens
0.01.180.531 I ggml_metal_free: deallocating

real	0m1.203s
user	0m0.106s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.550 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.873 I llama_model_loader: - type  f32:  194 tensors
0.00.023.874 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.874 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.675 I llm_load_vocab: special tokens cache size = 25
0.00.049.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.433 I llm_load_print_meta: arch             = gptneox
0.00.049.433 I llm_load_print_meta: vocab type       = BPE
0.00.049.434 I llm_load_print_meta: n_vocab          = 50304
0.00.049.434 I llm_load_print_meta: n_merges         = 50009
0.00.049.434 I llm_load_print_meta: vocab_only       = 0
0.00.049.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.434 I llm_load_print_meta: n_embd           = 2048
0.00.049.435 I llm_load_print_meta: n_layer          = 24
0.00.049.437 I llm_load_print_meta: n_head           = 16
0.00.049.439 I llm_load_print_meta: n_head_kv        = 16
0.00.049.439 I llm_load_print_meta: n_rot            = 32
0.00.049.439 I llm_load_print_meta: n_swa            = 0
0.00.049.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.440 I llm_load_print_meta: n_gqa            = 1
0.00.049.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.446 I llm_load_print_meta: n_ff             = 8192
0.00.049.446 I llm_load_print_meta: n_expert         = 0
0.00.049.446 I llm_load_print_meta: n_expert_used    = 0
0.00.049.446 I llm_load_print_meta: causal attn      = 1
0.00.049.446 I llm_load_print_meta: pooling type     = 0
0.00.049.447 I llm_load_print_meta: rope type        = 2
0.00.049.448 I llm_load_print_meta: rope scaling     = linear
0.00.049.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.450 I llm_load_print_meta: freq_scale_train = 1
0.00.049.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.467 I llm_load_print_meta: model type       = 1.4B
0.00.049.467 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.467 I llm_load_print_meta: model params     = 1.41 B
0.00.049.468 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.468 I llm_load_print_meta: general.name     = 1.4B
0.00.049.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.469 I llm_load_print_meta: max token length = 1024
0.00.051.354 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.354 I llm_load_tensors: offloading output layer to GPU
0.00.051.354 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.364 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.365 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.323 I llama_new_context_with_model: n_ctx         = 128
0.00.052.323 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.323 I llama_new_context_with_model: n_batch       = 128
0.00.052.323 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.323 I llama_new_context_with_model: flash_attn    = 0
0.00.052.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.324 I llama_new_context_with_model: freq_scale    = 1
0.00.052.325 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.325 I ggml_metal_init: allocating
0.00.052.332 I ggml_metal_init: found device: Apple M4
0.00.052.334 I ggml_metal_init: picking default device: Apple M4
0.00.052.899 I ggml_metal_init: using embedded metal library
0.00.054.870 I ggml_metal_init: GPU name:   Apple M4
0.00.054.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.872 I ggml_metal_init: simdgroup reduction   = true
0.00.054.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.873 I ggml_metal_init: has bfloat            = true
0.00.054.873 I ggml_metal_init: use bfloat            = true
0.00.054.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.967 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.969 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.872 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.873 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.874 I llama_new_context_with_model: graph nodes  = 967
0.00.064.874 I llama_new_context_with_model: graph splits = 2
0.00.064.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.857 I 
0.00.420.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.420.922 I perplexity: tokenizing the input ..
0.00.429.069 I perplexity: tokenization took 8.146 ms
0.00.429.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.047 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.562.284 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.562.300 I llama_perf_context_print:        load time =     411.30 ms
0.00.562.300 I llama_perf_context_print: prompt eval time =     131.74 ms /   128 tokens (    1.03 ms per token,   971.63 tokens per second)
0.00.562.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.302 I llama_perf_context_print:       total time =     141.44 ms /   129 tokens
0.00.562.776 I ggml_metal_free: deallocating

real	0m0.576s
user	0m0.075s
sys	0m0.077s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.144 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.230 I llama_model_loader: - type  f32:  194 tensors
0.00.023.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.231 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.231 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.108 I llm_load_vocab: special tokens cache size = 25
0.00.049.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.950 I llm_load_print_meta: arch             = gptneox
0.00.049.950 I llm_load_print_meta: vocab type       = BPE
0.00.049.950 I llm_load_print_meta: n_vocab          = 50304
0.00.049.951 I llm_load_print_meta: n_merges         = 50009
0.00.049.951 I llm_load_print_meta: vocab_only       = 0
0.00.049.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.951 I llm_load_print_meta: n_embd           = 2048
0.00.049.951 I llm_load_print_meta: n_layer          = 24
0.00.049.954 I llm_load_print_meta: n_head           = 16
0.00.049.954 I llm_load_print_meta: n_head_kv        = 16
0.00.049.955 I llm_load_print_meta: n_rot            = 32
0.00.049.955 I llm_load_print_meta: n_swa            = 0
0.00.049.955 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.956 I llm_load_print_meta: n_gqa            = 1
0.00.049.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.959 I llm_load_print_meta: n_ff             = 8192
0.00.049.960 I llm_load_print_meta: n_expert         = 0
0.00.049.960 I llm_load_print_meta: n_expert_used    = 0
0.00.049.960 I llm_load_print_meta: causal attn      = 1
0.00.049.960 I llm_load_print_meta: pooling type     = 0
0.00.049.960 I llm_load_print_meta: rope type        = 2
0.00.049.960 I llm_load_print_meta: rope scaling     = linear
0.00.049.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.962 I llm_load_print_meta: freq_scale_train = 1
0.00.049.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.970 I llm_load_print_meta: model type       = 1.4B
0.00.049.970 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.970 I llm_load_print_meta: model params     = 1.41 B
0.00.049.971 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.971 I llm_load_print_meta: general.name     = 1.4B
0.00.049.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.973 I llm_load_print_meta: max token length = 1024
0.00.051.546 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.546 I llm_load_tensors: offloading output layer to GPU
0.00.051.547 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.551 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.552 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.414 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.414 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.414 I llama_new_context_with_model: n_batch       = 2048
0.00.052.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.414 I llama_new_context_with_model: flash_attn    = 0
0.00.052.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.415 I llama_new_context_with_model: freq_scale    = 1
0.00.052.415 I ggml_metal_init: allocating
0.00.052.419 I ggml_metal_init: found device: Apple M4
0.00.052.421 I ggml_metal_init: picking default device: Apple M4
0.00.053.005 I ggml_metal_init: using embedded metal library
0.00.055.000 I ggml_metal_init: GPU name:   Apple M4
0.00.055.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.002 I ggml_metal_init: simdgroup reduction   = true
0.00.055.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.003 I ggml_metal_init: has bfloat            = true
0.00.055.003 I ggml_metal_init: use bfloat            = true
0.00.055.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.443 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.449 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.514 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.515 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.516 I llama_new_context_with_model: graph nodes  = 967
0.00.084.516 I llama_new_context_with_model: graph splits = 2
0.00.084.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.384 I main: llama threadpool init, n_threads = 4
0.00.577.433 I 
0.00.577.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.577.474 I 
0.00.577.702 I sampler seed: 1234
0.00.577.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.718 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.322.557 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.322.558 I llama_perf_context_print:        load time =     569.24 ms
0.01.322.559 I llama_perf_context_print: prompt eval time =      35.90 ms /     7 tokens (    5.13 ms per token,   195.01 tokens per second)
0.01.322.560 I llama_perf_context_print:        eval time =     705.90 ms /    63 runs   (   11.20 ms per token,    89.25 tokens per second)
0.01.322.561 I llama_perf_context_print:       total time =     745.18 ms /    70 tokens
0.01.322.748 I ggml_metal_free: deallocating

real	0m1.339s
user	0m0.110s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.514 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.933 I llama_model_loader: - type  f32:  194 tensors
0.00.022.933 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.933 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.934 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.850 I llm_load_vocab: special tokens cache size = 25
0.00.049.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.922 I llm_load_print_meta: arch             = gptneox
0.00.049.923 I llm_load_print_meta: vocab type       = BPE
0.00.049.923 I llm_load_print_meta: n_vocab          = 50304
0.00.049.923 I llm_load_print_meta: n_merges         = 50009
0.00.049.923 I llm_load_print_meta: vocab_only       = 0
0.00.049.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.924 I llm_load_print_meta: n_embd           = 2048
0.00.049.924 I llm_load_print_meta: n_layer          = 24
0.00.049.927 I llm_load_print_meta: n_head           = 16
0.00.049.927 I llm_load_print_meta: n_head_kv        = 16
0.00.049.928 I llm_load_print_meta: n_rot            = 32
0.00.049.928 I llm_load_print_meta: n_swa            = 0
0.00.049.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.930 I llm_load_print_meta: n_gqa            = 1
0.00.049.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.934 I llm_load_print_meta: n_ff             = 8192
0.00.049.934 I llm_load_print_meta: n_expert         = 0
0.00.049.934 I llm_load_print_meta: n_expert_used    = 0
0.00.049.935 I llm_load_print_meta: causal attn      = 1
0.00.049.935 I llm_load_print_meta: pooling type     = 0
0.00.049.937 I llm_load_print_meta: rope type        = 2
0.00.049.937 I llm_load_print_meta: rope scaling     = linear
0.00.049.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.938 I llm_load_print_meta: freq_scale_train = 1
0.00.049.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.951 I llm_load_print_meta: model type       = 1.4B
0.00.049.951 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.952 I llm_load_print_meta: model params     = 1.41 B
0.00.049.952 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.952 I llm_load_print_meta: general.name     = 1.4B
0.00.049.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.954 I llm_load_print_meta: max token length = 1024
0.00.051.882 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.882 I llm_load_tensors: offloading output layer to GPU
0.00.051.883 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.893 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.894 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.828 I llama_new_context_with_model: n_ctx         = 128
0.00.052.828 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.829 I llama_new_context_with_model: n_batch       = 128
0.00.052.829 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.829 I llama_new_context_with_model: flash_attn    = 0
0.00.052.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.830 I llama_new_context_with_model: freq_scale    = 1
0.00.052.830 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.830 I ggml_metal_init: allocating
0.00.052.834 I ggml_metal_init: found device: Apple M4
0.00.052.836 I ggml_metal_init: picking default device: Apple M4
0.00.053.393 I ggml_metal_init: using embedded metal library
0.00.055.347 I ggml_metal_init: GPU name:   Apple M4
0.00.055.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.350 I ggml_metal_init: simdgroup reduction   = true
0.00.055.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.350 I ggml_metal_init: has bfloat            = true
0.00.055.350 I ggml_metal_init: use bfloat            = true
0.00.055.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.548 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.550 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.493 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.494 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.494 I llama_new_context_with_model: graph nodes  = 967
0.00.065.495 I llama_new_context_with_model: graph splits = 2
0.00.065.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.435 I 
0.00.517.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.517.492 I perplexity: tokenizing the input ..
0.00.525.341 I perplexity: tokenization took 7.848 ms
0.00.525.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.657.152 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.658.448 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.658.463 I llama_perf_context_print:        load time =     508.91 ms
0.00.658.465 I llama_perf_context_print: prompt eval time =     131.59 ms /   128 tokens (    1.03 ms per token,   972.76 tokens per second)
0.00.658.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.466 I llama_perf_context_print:       total time =     141.03 ms /   129 tokens
0.00.658.879 I ggml_metal_free: deallocating

real	0m0.670s
user	0m0.077s
sys	0m0.097s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.626 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.023.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.993 I llama_model_loader: - type  f32:  194 tensors
0.00.031.994 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.994 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.994 I llama_model_loader: - type q6_K:   13 tensors
0.00.052.383 I llm_load_vocab: special tokens cache size = 25
0.00.058.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.327 I llm_load_print_meta: arch             = gptneox
0.00.058.327 I llm_load_print_meta: vocab type       = BPE
0.00.058.327 I llm_load_print_meta: n_vocab          = 50304
0.00.058.328 I llm_load_print_meta: n_merges         = 50009
0.00.058.328 I llm_load_print_meta: vocab_only       = 0
0.00.058.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.328 I llm_load_print_meta: n_embd           = 2048
0.00.058.328 I llm_load_print_meta: n_layer          = 24
0.00.058.331 I llm_load_print_meta: n_head           = 16
0.00.058.332 I llm_load_print_meta: n_head_kv        = 16
0.00.058.332 I llm_load_print_meta: n_rot            = 32
0.00.058.332 I llm_load_print_meta: n_swa            = 0
0.00.058.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.333 I llm_load_print_meta: n_gqa            = 1
0.00.058.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.337 I llm_load_print_meta: n_ff             = 8192
0.00.058.337 I llm_load_print_meta: n_expert         = 0
0.00.058.337 I llm_load_print_meta: n_expert_used    = 0
0.00.058.337 I llm_load_print_meta: causal attn      = 1
0.00.058.337 I llm_load_print_meta: pooling type     = 0
0.00.058.337 I llm_load_print_meta: rope type        = 2
0.00.058.338 I llm_load_print_meta: rope scaling     = linear
0.00.058.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.340 I llm_load_print_meta: freq_scale_train = 1
0.00.058.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.355 I llm_load_print_meta: model type       = 1.4B
0.00.058.355 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.058.356 I llm_load_print_meta: model params     = 1.41 B
0.00.058.356 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.058.356 I llm_load_print_meta: general.name     = 1.4B
0.00.058.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.358 I llm_load_print_meta: max token length = 1024
0.00.060.320 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.320 I llm_load_tensors: offloading output layer to GPU
0.00.060.321 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.060.331 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.060.332 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.061.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.061.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.061.303 I llama_new_context_with_model: n_batch       = 2048
0.00.061.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.061.303 I llama_new_context_with_model: flash_attn    = 0
0.00.061.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.304 I llama_new_context_with_model: freq_scale    = 1
0.00.061.304 I ggml_metal_init: allocating
0.00.061.307 I ggml_metal_init: found device: Apple M4
0.00.061.309 I ggml_metal_init: picking default device: Apple M4
0.00.061.889 I ggml_metal_init: using embedded metal library
0.00.063.825 I ggml_metal_init: GPU name:   Apple M4
0.00.063.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.827 I ggml_metal_init: simdgroup reduction   = true
0.00.063.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.828 I ggml_metal_init: has bfloat            = true
0.00.063.828 I ggml_metal_init: use bfloat            = true
0.00.063.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.784 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.790 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.779 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.780 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.781 I llama_new_context_with_model: graph nodes  = 967
0.00.091.781 I llama_new_context_with_model: graph splits = 2
0.00.091.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.233 I main: llama threadpool init, n_threads = 4
0.00.680.273 I 
0.00.680.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.680.325 I 
0.00.680.543 I sampler seed: 1234
0.00.680.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.561 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.432.609 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.432.610 I llama_perf_context_print:        load time =     671.60 ms
0.01.432.611 I llama_perf_context_print: prompt eval time =      36.42 ms /     7 tokens (    5.20 ms per token,   192.22 tokens per second)
0.01.432.611 I llama_perf_context_print:        eval time =     712.73 ms /    63 runs   (   11.31 ms per token,    88.39 tokens per second)
0.01.432.612 I llama_perf_context_print:       total time =     752.38 ms /    70 tokens
0.01.432.793 I ggml_metal_free: deallocating

real	0m1.448s
user	0m0.108s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.340 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.590 I llama_model_loader: - type  f32:  194 tensors
0.00.023.591 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.591 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.591 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.322 I llm_load_vocab: special tokens cache size = 25
0.00.049.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.094 I llm_load_print_meta: arch             = gptneox
0.00.049.094 I llm_load_print_meta: vocab type       = BPE
0.00.049.094 I llm_load_print_meta: n_vocab          = 50304
0.00.049.095 I llm_load_print_meta: n_merges         = 50009
0.00.049.095 I llm_load_print_meta: vocab_only       = 0
0.00.049.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.095 I llm_load_print_meta: n_embd           = 2048
0.00.049.095 I llm_load_print_meta: n_layer          = 24
0.00.049.098 I llm_load_print_meta: n_head           = 16
0.00.049.099 I llm_load_print_meta: n_head_kv        = 16
0.00.049.099 I llm_load_print_meta: n_rot            = 32
0.00.049.099 I llm_load_print_meta: n_swa            = 0
0.00.049.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.100 I llm_load_print_meta: n_gqa            = 1
0.00.049.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.105 I llm_load_print_meta: n_ff             = 8192
0.00.049.105 I llm_load_print_meta: n_expert         = 0
0.00.049.106 I llm_load_print_meta: n_expert_used    = 0
0.00.049.106 I llm_load_print_meta: causal attn      = 1
0.00.049.106 I llm_load_print_meta: pooling type     = 0
0.00.049.106 I llm_load_print_meta: rope type        = 2
0.00.049.107 I llm_load_print_meta: rope scaling     = linear
0.00.049.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.109 I llm_load_print_meta: freq_scale_train = 1
0.00.049.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.121 I llm_load_print_meta: model type       = 1.4B
0.00.049.121 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.122 I llm_load_print_meta: model params     = 1.41 B
0.00.049.124 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.124 I llm_load_print_meta: general.name     = 1.4B
0.00.049.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.125 I llm_load_print_meta: max token length = 1024
0.00.050.673 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.673 I llm_load_tensors: offloading output layer to GPU
0.00.050.673 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.682 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.684 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.051.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.537 I llama_new_context_with_model: n_ctx         = 128
0.00.051.537 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.537 I llama_new_context_with_model: n_batch       = 128
0.00.051.537 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.537 I llama_new_context_with_model: flash_attn    = 0
0.00.051.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.538 I llama_new_context_with_model: freq_scale    = 1
0.00.051.538 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.539 I ggml_metal_init: allocating
0.00.051.545 I ggml_metal_init: found device: Apple M4
0.00.051.547 I ggml_metal_init: picking default device: Apple M4
0.00.052.097 I ggml_metal_init: using embedded metal library
0.00.054.037 I ggml_metal_init: GPU name:   Apple M4
0.00.054.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.040 I ggml_metal_init: simdgroup reduction   = true
0.00.054.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.040 I ggml_metal_init: has bfloat            = true
0.00.054.041 I ggml_metal_init: use bfloat            = true
0.00.054.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.281 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.285 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.207 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.208 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.208 I llama_new_context_with_model: graph nodes  = 967
0.00.064.209 I llama_new_context_with_model: graph splits = 2
0.00.064.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.897 I 
0.00.619.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.619.972 I perplexity: tokenizing the input ..
0.00.628.098 I perplexity: tokenization took 8.125 ms
0.00.628.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.697 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.763.045 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.763.065 I llama_perf_context_print:        load time =     610.55 ms
0.00.763.066 I llama_perf_context_print: prompt eval time =     133.37 ms /   128 tokens (    1.04 ms per token,   959.77 tokens per second)
0.00.763.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.068 I llama_perf_context_print:       total time =     143.17 ms /   129 tokens
0.00.763.601 I ggml_metal_free: deallocating

real	0m0.776s
user	0m0.075s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.277 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.355 I llama_model_loader: - type  f32:  194 tensors
0.00.025.355 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.355 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.100 I llm_load_vocab: special tokens cache size = 25
0.00.052.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.047 I llm_load_print_meta: arch             = gptneox
0.00.052.047 I llm_load_print_meta: vocab type       = BPE
0.00.052.047 I llm_load_print_meta: n_vocab          = 50304
0.00.052.047 I llm_load_print_meta: n_merges         = 50009
0.00.052.048 I llm_load_print_meta: vocab_only       = 0
0.00.052.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.048 I llm_load_print_meta: n_embd           = 2048
0.00.052.048 I llm_load_print_meta: n_layer          = 24
0.00.052.051 I llm_load_print_meta: n_head           = 16
0.00.052.052 I llm_load_print_meta: n_head_kv        = 16
0.00.052.052 I llm_load_print_meta: n_rot            = 32
0.00.052.052 I llm_load_print_meta: n_swa            = 0
0.00.052.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.053 I llm_load_print_meta: n_gqa            = 1
0.00.052.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.057 I llm_load_print_meta: n_ff             = 8192
0.00.052.057 I llm_load_print_meta: n_expert         = 0
0.00.052.057 I llm_load_print_meta: n_expert_used    = 0
0.00.052.057 I llm_load_print_meta: causal attn      = 1
0.00.052.057 I llm_load_print_meta: pooling type     = 0
0.00.052.058 I llm_load_print_meta: rope type        = 2
0.00.052.058 I llm_load_print_meta: rope scaling     = linear
0.00.052.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.061 I llm_load_print_meta: freq_scale_train = 1
0.00.052.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.069 I llm_load_print_meta: model type       = 1.4B
0.00.052.069 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.070 I llm_load_print_meta: model params     = 1.41 B
0.00.052.071 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.071 I llm_load_print_meta: general.name     = 1.4B
0.00.052.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.072 I llm_load_print_meta: max token length = 1024
0.00.053.833 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.833 I llm_load_tensors: offloading output layer to GPU
0.00.053.834 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.839 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.839 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.764 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.764 I llama_new_context_with_model: n_batch       = 2048
0.00.054.764 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.764 I llama_new_context_with_model: flash_attn    = 0
0.00.054.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.765 I llama_new_context_with_model: freq_scale    = 1
0.00.054.766 I ggml_metal_init: allocating
0.00.054.771 I ggml_metal_init: found device: Apple M4
0.00.054.779 I ggml_metal_init: picking default device: Apple M4
0.00.055.352 I ggml_metal_init: using embedded metal library
0.00.057.266 I ggml_metal_init: GPU name:   Apple M4
0.00.057.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.268 I ggml_metal_init: simdgroup reduction   = true
0.00.057.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.268 I ggml_metal_init: has bfloat            = true
0.00.057.269 I ggml_metal_init: use bfloat            = true
0.00.057.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.107 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.114 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.132 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.133 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.134 I llama_new_context_with_model: graph nodes  = 967
0.00.086.134 I llama_new_context_with_model: graph splits = 2
0.00.086.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.889 I main: llama threadpool init, n_threads = 4
0.00.765.940 I 
0.00.765.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.765.959 I 
0.00.766.186 I sampler seed: 1234
0.00.766.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.230 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.604.203 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.01.604.203 I llama_perf_context_print:        load time =     755.61 ms
0.01.604.204 I llama_perf_context_print: prompt eval time =      38.42 ms /     7 tokens (    5.49 ms per token,   182.18 tokens per second)
0.01.604.205 I llama_perf_context_print:        eval time =     796.94 ms /    63 runs   (   12.65 ms per token,    79.05 tokens per second)
0.01.604.205 I llama_perf_context_print:       total time =     838.32 ms /    70 tokens
0.01.604.403 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.108s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.918 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.931 I llama_model_loader: - type  f32:  194 tensors
0.00.023.931 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.931 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.857 I llm_load_vocab: special tokens cache size = 25
0.00.049.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.608 I llm_load_print_meta: arch             = gptneox
0.00.049.608 I llm_load_print_meta: vocab type       = BPE
0.00.049.608 I llm_load_print_meta: n_vocab          = 50304
0.00.049.609 I llm_load_print_meta: n_merges         = 50009
0.00.049.609 I llm_load_print_meta: vocab_only       = 0
0.00.049.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.609 I llm_load_print_meta: n_embd           = 2048
0.00.049.609 I llm_load_print_meta: n_layer          = 24
0.00.049.612 I llm_load_print_meta: n_head           = 16
0.00.049.614 I llm_load_print_meta: n_head_kv        = 16
0.00.049.614 I llm_load_print_meta: n_rot            = 32
0.00.049.614 I llm_load_print_meta: n_swa            = 0
0.00.049.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.615 I llm_load_print_meta: n_gqa            = 1
0.00.049.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.616 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.618 I llm_load_print_meta: n_ff             = 8192
0.00.049.618 I llm_load_print_meta: n_expert         = 0
0.00.049.618 I llm_load_print_meta: n_expert_used    = 0
0.00.049.618 I llm_load_print_meta: causal attn      = 1
0.00.049.618 I llm_load_print_meta: pooling type     = 0
0.00.049.619 I llm_load_print_meta: rope type        = 2
0.00.049.619 I llm_load_print_meta: rope scaling     = linear
0.00.049.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.622 I llm_load_print_meta: freq_scale_train = 1
0.00.049.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.635 I llm_load_print_meta: model type       = 1.4B
0.00.049.636 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.636 I llm_load_print_meta: model params     = 1.41 B
0.00.049.637 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.639 I llm_load_print_meta: general.name     = 1.4B
0.00.049.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.640 I llm_load_print_meta: max token length = 1024
0.00.051.655 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.655 I llm_load_tensors: offloading output layer to GPU
0.00.051.655 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.666 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.667 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.664 I llama_new_context_with_model: n_ctx         = 128
0.00.052.664 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.665 I llama_new_context_with_model: n_batch       = 128
0.00.052.665 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.665 I llama_new_context_with_model: flash_attn    = 0
0.00.052.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.666 I llama_new_context_with_model: freq_scale    = 1
0.00.052.666 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.666 I ggml_metal_init: allocating
0.00.052.672 I ggml_metal_init: found device: Apple M4
0.00.052.674 I ggml_metal_init: picking default device: Apple M4
0.00.053.198 I ggml_metal_init: using embedded metal library
0.00.055.206 I ggml_metal_init: GPU name:   Apple M4
0.00.055.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.209 I ggml_metal_init: simdgroup reduction   = true
0.00.055.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.211 I ggml_metal_init: has bfloat            = true
0.00.055.211 I ggml_metal_init: use bfloat            = true
0.00.055.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.923 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.808 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.809 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.810 I llama_new_context_with_model: graph nodes  = 967
0.00.065.810 I llama_new_context_with_model: graph splits = 2
0.00.065.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.630 I 
0.00.682.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.682.695 I perplexity: tokenizing the input ..
0.00.690.486 I perplexity: tokenization took 7.789 ms
0.00.690.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.321 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.832.606 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.832.632 I llama_perf_context_print:        load time =     672.71 ms
0.00.832.633 I llama_perf_context_print: prompt eval time =     140.59 ms /   128 tokens (    1.10 ms per token,   910.47 tokens per second)
0.00.832.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.635 I llama_perf_context_print:       total time =     150.00 ms /   129 tokens
0.00.833.101 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.076s
sys	0m0.131s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.511 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.457 I llama_model_loader: - type  f32:  194 tensors
0.00.025.457 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.577 I llm_load_vocab: special tokens cache size = 25
0.00.052.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.711 I llm_load_print_meta: arch             = gptneox
0.00.052.711 I llm_load_print_meta: vocab type       = BPE
0.00.052.711 I llm_load_print_meta: n_vocab          = 50304
0.00.052.712 I llm_load_print_meta: n_merges         = 50009
0.00.052.712 I llm_load_print_meta: vocab_only       = 0
0.00.052.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.712 I llm_load_print_meta: n_embd           = 2048
0.00.052.712 I llm_load_print_meta: n_layer          = 24
0.00.052.716 I llm_load_print_meta: n_head           = 16
0.00.052.716 I llm_load_print_meta: n_head_kv        = 16
0.00.052.716 I llm_load_print_meta: n_rot            = 32
0.00.052.719 I llm_load_print_meta: n_swa            = 0
0.00.052.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.720 I llm_load_print_meta: n_gqa            = 1
0.00.052.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.724 I llm_load_print_meta: n_ff             = 8192
0.00.052.724 I llm_load_print_meta: n_expert         = 0
0.00.052.724 I llm_load_print_meta: n_expert_used    = 0
0.00.052.724 I llm_load_print_meta: causal attn      = 1
0.00.052.724 I llm_load_print_meta: pooling type     = 0
0.00.052.725 I llm_load_print_meta: rope type        = 2
0.00.052.725 I llm_load_print_meta: rope scaling     = linear
0.00.052.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.726 I llm_load_print_meta: freq_scale_train = 1
0.00.052.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.739 I llm_load_print_meta: model type       = 1.4B
0.00.052.739 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.739 I llm_load_print_meta: model params     = 1.41 B
0.00.052.740 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.740 I llm_load_print_meta: general.name     = 1.4B
0.00.052.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.742 I llm_load_print_meta: max token length = 1024
0.00.054.833 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.833 I llm_load_tensors: offloading output layer to GPU
0.00.054.834 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.844 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.845 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.860 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.861 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.861 I llama_new_context_with_model: n_batch       = 2048
0.00.055.861 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.861 I llama_new_context_with_model: flash_attn    = 0
0.00.055.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.862 I llama_new_context_with_model: freq_scale    = 1
0.00.055.862 I ggml_metal_init: allocating
0.00.055.866 I ggml_metal_init: found device: Apple M4
0.00.055.868 I ggml_metal_init: picking default device: Apple M4
0.00.056.439 I ggml_metal_init: using embedded metal library
0.00.058.389 I ggml_metal_init: GPU name:   Apple M4
0.00.058.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.392 I ggml_metal_init: simdgroup reduction   = true
0.00.058.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.392 I ggml_metal_init: has bfloat            = true
0.00.058.392 I ggml_metal_init: use bfloat            = true
0.00.058.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.556 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.565 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.601 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.602 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.603 I llama_new_context_with_model: graph nodes  = 967
0.00.086.603 I llama_new_context_with_model: graph splits = 2
0.00.086.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.663 I main: llama threadpool init, n_threads = 4
0.00.808.702 I 
0.00.808.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.808.739 I 
0.00.808.883 I sampler seed: 1234
0.00.808.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.900 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.681.733 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.681.734 I llama_perf_context_print:        load time =     799.15 ms
0.01.681.735 I llama_perf_context_print: prompt eval time =      38.47 ms /     7 tokens (    5.50 ms per token,   181.96 tokens per second)
0.01.681.735 I llama_perf_context_print:        eval time =     831.32 ms /    63 runs   (   13.20 ms per token,    75.78 tokens per second)
0.01.681.735 I llama_perf_context_print:       total time =     873.07 ms /    70 tokens
0.01.681.910 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.108s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4158 (be5f6110) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.886 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.253 I llama_model_loader: - type  f32:  194 tensors
0.00.023.254 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.170 I llm_load_vocab: special tokens cache size = 25
0.00.049.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.110 I llm_load_print_meta: arch             = gptneox
0.00.049.110 I llm_load_print_meta: vocab type       = BPE
0.00.049.110 I llm_load_print_meta: n_vocab          = 50304
0.00.049.110 I llm_load_print_meta: n_merges         = 50009
0.00.049.111 I llm_load_print_meta: vocab_only       = 0
0.00.049.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.111 I llm_load_print_meta: n_embd           = 2048
0.00.049.111 I llm_load_print_meta: n_layer          = 24
0.00.049.114 I llm_load_print_meta: n_head           = 16
0.00.049.115 I llm_load_print_meta: n_head_kv        = 16
0.00.049.116 I llm_load_print_meta: n_rot            = 32
0.00.049.117 I llm_load_print_meta: n_swa            = 0
0.00.049.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.118 I llm_load_print_meta: n_gqa            = 1
0.00.049.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.121 I llm_load_print_meta: n_ff             = 8192
0.00.049.121 I llm_load_print_meta: n_expert         = 0
0.00.049.121 I llm_load_print_meta: n_expert_used    = 0
0.00.049.121 I llm_load_print_meta: causal attn      = 1
0.00.049.122 I llm_load_print_meta: pooling type     = 0
0.00.049.122 I llm_load_print_meta: rope type        = 2
0.00.049.122 I llm_load_print_meta: rope scaling     = linear
0.00.049.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.123 I llm_load_print_meta: freq_scale_train = 1
0.00.049.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.137 I llm_load_print_meta: model type       = 1.4B
0.00.049.137 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.138 I llm_load_print_meta: model params     = 1.41 B
0.00.049.138 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.138 I llm_load_print_meta: general.name     = 1.4B
0.00.049.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.139 I llm_load_print_meta: max token length = 1024
0.00.051.163 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.163 I llm_load_tensors: offloading output layer to GPU
0.00.051.163 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.173 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.174 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.112 I llama_new_context_with_model: n_ctx         = 128
0.00.052.112 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.112 I llama_new_context_with_model: n_batch       = 128
0.00.052.112 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.112 I llama_new_context_with_model: flash_attn    = 0
0.00.052.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.113 I llama_new_context_with_model: freq_scale    = 1
0.00.052.113 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.114 I ggml_metal_init: allocating
0.00.052.119 I ggml_metal_init: found device: Apple M4
0.00.052.122 I ggml_metal_init: picking default device: Apple M4
0.00.052.692 I ggml_metal_init: using embedded metal library
0.00.054.645 I ggml_metal_init: GPU name:   Apple M4
0.00.054.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.647 I ggml_metal_init: simdgroup reduction   = true
0.00.054.647 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.647 I ggml_metal_init: has bfloat            = true
0.00.054.648 I ggml_metal_init: use bfloat            = true
0.00.054.648 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.812 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.818 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.833 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.735 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.736 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.737 I llama_new_context_with_model: graph nodes  = 967
0.00.064.737 I llama_new_context_with_model: graph splits = 2
0.00.064.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.541 I 
0.00.682.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.682.610 I perplexity: tokenizing the input ..
0.00.690.631 I perplexity: tokenization took 8.021 ms
0.00.690.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.093 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.832.419 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.832.431 I llama_perf_context_print:        load time =     673.65 ms
0.00.832.432 I llama_perf_context_print: prompt eval time =     140.24 ms /   128 tokens (    1.10 ms per token,   912.74 tokens per second)
0.00.832.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.435 I llama_perf_context_print:       total time =     149.89 ms /   129 tokens
0.00.832.736 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.075s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4158 (be5f6110)
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
ggml_metal_init: loaded kernel_add                                    0x12d60a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d60a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d60ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d60b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d60b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d60be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d60c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d60c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d60cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d60d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d60d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d60dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d60e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d60f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d60f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d6100a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d6107c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d610ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d611600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d611dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d6124f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d612c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d613330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d613bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d6142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d6145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d614bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d615830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d615d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d616030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d6164d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d616790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d617020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d617560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d617820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d617cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d618160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d618600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d618aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d618f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d6193e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d619880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d619d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d61a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d61a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d61aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d61b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d61b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d61bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d61c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d61cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d61d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d61d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d61de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d61e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d61eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d61ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d61f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d61f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d620010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d6202d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d620770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d620c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d6210b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d621550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d6219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d621e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d622330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d6227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d622c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d623110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d6235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d623a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d623ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d624390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d624830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d624cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d625170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d625610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d625ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d625f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d6263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d626890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d626d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d6271d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d627670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d627b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d627fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d628450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d6288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d628d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d629230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d6296d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d629b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d62a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d62a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d62a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d61b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d62afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d62b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d62b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d62bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d62c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d62c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d62cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d62d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d62d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d62d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d62dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d62e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d62e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d62ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d62f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d62f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d62f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d62fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d6302e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d630780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d630c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d6310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d631560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d631a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d631ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d632340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d6327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d632c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d633120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d6335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d633a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d633f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d6343a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d634840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d634ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d635180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d635620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d635ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d635f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d636400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d6368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d636d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d6371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d637680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d637b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d637fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d638460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d638900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d638da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d639240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d6396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d639b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d63a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d63a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d63a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d63aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d63b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d63b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d63bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d63c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d63c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d63cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d63d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d63d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d63dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d63e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d63ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d63f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d63f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d63fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d640280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d6407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d640d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d641270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d6417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d641d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d642260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d6427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d642d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d643250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d6437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d643cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d644240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d644790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d644ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d645230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d645780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d645cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d646220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d646770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d646cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d647210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d647760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d647cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d648200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d648750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d648ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d6491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d649740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d649c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d64a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d64a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d64ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d64b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d64b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d64bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d64c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d64c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d64cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d64d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d64d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d64dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d64e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d64e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d64ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d64f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d64f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d64fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d650180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d6506d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d650c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d651170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d6516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d651c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d652160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d6526b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d652b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d652ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d653490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d653930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d653dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d654270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d654710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d654bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d655050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d6554f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d655990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d655e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d6562d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d656820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d656f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d657660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d657d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d6584a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d658760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d658d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d659380 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.174.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11e804ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11e804f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11e8053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11e805830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11e805ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11e806110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11e806580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11e8069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11e806e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11e8073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11e807850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11e807ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11e8089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11e8091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11e8099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11e80a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11e80a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11e80af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11e80b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11e80be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11e80c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11e80cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11e80d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11e80da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11e80e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11e80e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11e80e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11e80eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11e80f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11e80f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11e80f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11e80fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11e810280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11e810540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11e8109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11e810e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11e811290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11e811700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11e811b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11e811fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11e812450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11e8128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11e812d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11e8131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11e813610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11e813a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11e813ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11e814360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11e8147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11e814c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11e8150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11e815520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11e815990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11e815e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11e816270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11e8166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11e816c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11e817150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11e8175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11e817a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11e817ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11e818310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11e818780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11e818bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11e819060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11e8194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11e819940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11e819db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11e81a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11e81a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11e81ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11e81af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11e81b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11e81b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11e81bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11e81c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11e81c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11e81ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11e81ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11e81d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11e81d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11e81dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11e81e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11e81e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11e81e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11e81ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11e81f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11e81f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11e81fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11e81ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11e8203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11e820830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11e820ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11e821110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11e821580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11e8219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11e821e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11e8222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11e822740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11e822bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11e823020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11e823490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11e823900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11e823d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11e8241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11e824650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11e824ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11e824f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11e8253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11e825810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11e825c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11e8260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11e826560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11e8269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11e826e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11e8272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11e827720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11e827b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11e828000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11e828470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11e8288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11e828d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11e8291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11e829630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11e829aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11e829f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11e82a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11e82a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11e82ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11e82b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11e82b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11e82b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11e82be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11e82c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11e82c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11e82cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11e82cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11e82d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11e82d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11e82dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11e82e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11e82e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11e82ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11e82eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11e82f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11e82f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11e82fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11e8300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11e830520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11e830990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11e830e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11e831270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11e8316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11e831b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11e831fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11e832430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11e8328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11e832d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11e833180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11e8335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11e833a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11e833ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11e834340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11e8347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11e834c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11e835090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11e835500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11e836090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11e836350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11e836610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11e836a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11e836ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11e837360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11e8377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11e837c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11e8380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11e838520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11e838990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11e838e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11e839270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11e8396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11e839b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11e839fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11e83a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11e83a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11e83ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11e83b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11e83b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11e83ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11e83bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11e83c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11e83c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11e83cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11e83d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11e83d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11e83d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11e83dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11e83e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11e83e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11e83eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11e83efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11e83f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11e83f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11e83fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11e840160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11e8405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11e840a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11e840eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11e841320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11e841790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11e841c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11e842070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11e8424e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11e842950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11e842dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11e843230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11e8436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11e843b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11e843f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11e8443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11e844860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11e844cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11e845140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11e8455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11e845a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11e845e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11e846300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11e846770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11e846be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11e847050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11e8474c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11e847930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11e847da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11e848210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11e848680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11e848af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11e848f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11e8493d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11e849f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11e84a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11e84ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11e84b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11e84b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11e84b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11e84be60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12d649310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d649780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d649bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d64a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d64a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d64a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d64adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d64b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d64b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d64bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d64bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d64c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d64ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d64d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d64dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d64e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d64eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d64f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d64f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d6502e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d6509d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d6510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d6517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d651ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d652590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d652a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d652e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d6532e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d653750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d653bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d654030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d6544a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d654910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d654bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d655040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d6554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d655920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d655d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d656200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d656670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d656ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d656f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d6573c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d657830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d657ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d658110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d658580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d6589f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d658e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d6592d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d60b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d60bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d60abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d60b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d609870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d60a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d617700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d617b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d617fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d618450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d6188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d618d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d6191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d619610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d619a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d619ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d61a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d61a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d61ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d61b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d61b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d61b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d61be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d61c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d61c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d61cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d61cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d61d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d61d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d61dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d61e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d61e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d61ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d61eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d61f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d61f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d61fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d620090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d620500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d620970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d620de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d621250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d6216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d621b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d621fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d622410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d622880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d622cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d623160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d6235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d623a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d623eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d624320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d624790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d624c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d625070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d6254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d625950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d625dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d626230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d6266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d626b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d626f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d6273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d627860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d627cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d628140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d6285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d628a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d628e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d629300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d629770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d629be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d62a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d62a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d62a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d62ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d62b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d62b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d62baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d62bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d62c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d62c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d62ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d62d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d62d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d62da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d62de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d62e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d62e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d62ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d62f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d62f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d62f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d62fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d6301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d630660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d630ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d630f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d6313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d631820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d631c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d632100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d632570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d6329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d632e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d6332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d633730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d633ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d634010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d634480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d6348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d634d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d6351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d635640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d635ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d635f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d6366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d636b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d636f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d6373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d637860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d637cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d638140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d6385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d638a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d638e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d639300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d639770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d639be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d63a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d63a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d63a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d63ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d63b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d63b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d63baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d63bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d63c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d63c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d63ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d63d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d63d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d63da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d63de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d63e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d63e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d63ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d63f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d63f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d63f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d63fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d6401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d640660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d640ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d640f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d6413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d641820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d641c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d642100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d642570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d6429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d642e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d6432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d643730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d643ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d644010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d644480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d6448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d644d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d6451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d645640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d645ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d645f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d646390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d646800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d646c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d6470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d647550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d6479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d647e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d6482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d648710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d648b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d615f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d616380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d6167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d616c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d60d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d60dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d60e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d60ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d60ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d60f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d60f750 | th_max = 1024 | th_width =   32
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

real	0m1.854s
user	0m0.290s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4158 (be5f6110)
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
ggml_metal_init: loaded kernel_add                                    0x12d70ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d7106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d710ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d711250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d711800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d711db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d712360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d712910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d712ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d7133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d7138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d713dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d7148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d715090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d7158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d715fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d7166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d716e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d717520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d717cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d718410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d718b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d719250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d719af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d71a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d71a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d71aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d71b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d71bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d71bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d71c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d71c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d71cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d71d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d71d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d71dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d71e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d71e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d71e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d71ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d71f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d71f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d71fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d7200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d7203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d7209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d720fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d7218e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d721ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d722500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d722b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d723120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d723730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d723d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d724530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d7249d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d724e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d725130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d725740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d725f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d7261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d726690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d726b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d726fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d727470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d727910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d727db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d728250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d7286f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d728b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d729030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d7294d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d729970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d729e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d72a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d72a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d72abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d72b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d72b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d72b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d72be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d72c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d72c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d72cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d72d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d72d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d72da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d72ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d72e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d72e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d72ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d72f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d72f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d72fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d72ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d7303d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d730870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d7215d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d730ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d731360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d731800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d731ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d732140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d7325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d732a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d732f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d7333c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d733860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d733d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d7341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d734640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d734ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d734f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d735420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d7358c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d735d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d736200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d7366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d736b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d736fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d737480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d737920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d737dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d738260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d738700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d738ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d739040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d7394e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d739980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d739e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d73a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d73a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d73ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d73b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d73b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d73b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d73be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d73c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d73c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d73cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d73d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d73d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d73da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d73dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d73e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d73e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d73ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d73f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d73f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d73faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d73ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d7403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d740880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d740dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d741320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d741870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d741dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d742080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d742690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d742ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d7432b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d7438c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d743ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d7446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d744b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d745000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d7454a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d745c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d7461a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d7466f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d746c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d747190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d7476e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d747c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d748180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d7486d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d748c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d749170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d7496c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d749c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d74a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d74a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d74ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d74b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d74b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d74bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d74c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d74c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d74cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d74d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d74d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d74dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d74e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d74e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d74ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d74f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d74f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d74fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d750100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d750650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d750ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d7510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d751640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d751b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d7520e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d752630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d752b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d7530d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d753620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d753b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d7540c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d754610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d754b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d7550b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d755600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d755b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d7560a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d7565f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d756b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d757090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d7575e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d757b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d758080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d7585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d758a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d758f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d7593b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d759850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d759cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d75a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d75a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d75aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d75af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d75b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d75b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d75bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d75c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d75c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d75ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d75d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d75dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d75e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d75e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d75ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d75f2a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.082.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12ac04bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ac05030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ac054a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ac05910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ac05d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ac061f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ac06660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ac06ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ac06f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ac073b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ac07820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ac07ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ac08a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ac091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ac099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ac0a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ac0a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ac0af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ac0b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ac0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ac0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ac0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ac0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ac0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ac0e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ac0e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ac0e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ac0eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ac0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ac0f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ac0f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ac0fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ac10290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ac10550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ac109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ac10e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ac112a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ac11710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ac11b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ac11ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ac12460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ac128d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ac12d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ac131b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ac13620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ac13a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ac13f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ac14370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ac147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ac14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ac150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ac15530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ac159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ac15e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ac16280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ac166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ac16c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ac17160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ac175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ac17a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ac17eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ac18320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ac18790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ac18c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ac19070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ac194e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ac19950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ac19dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ac1a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ac1a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ac1ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ac1af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ac1b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ac1b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ac1bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ac1c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ac1c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ac1ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ac1ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ac1d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ac1d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ac1dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ac1e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ac1e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ac1e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ac1eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ac1f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ac1f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ac1faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ac1ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ac203d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ac20840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ac20cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ac21120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ac21590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ac21a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ac21e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ac222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ac22750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ac22bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ac23030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ac234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ac23910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ac23d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ac241f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ac24660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ac24ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ac24f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ac253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ac25820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ac25c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ac26100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ac26570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ac269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ac26e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ac272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ac27730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ac27ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ac28010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ac28480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ac288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ac28d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ac291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ac29640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ac29ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ac29f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ac2a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ac2a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ac2ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ac2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ac2b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ac2b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ac2be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ac2c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ac2c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ac2cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ac2cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ac2d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ac2d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ac2dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ac2e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ac2e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ac2ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ac2ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ac2f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ac2f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ac2fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ac300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ac30530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ac309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ac30e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ac31280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ac316f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ac31b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ac31fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ac32440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ac328b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ac32d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ac33190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ac33600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ac33a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ac33ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ac34350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ac347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ac34c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ac350a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ac35510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ac360a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ac36360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ac36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ac36a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ac36f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ac37370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ac377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ac37c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ac380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ac38530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ac389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ac38e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ac39280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ac396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ac39b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ac39fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ac3a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ac3a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ac3ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ac3b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ac3b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ac3ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ac3bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ac3c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ac3c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ac3cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ac3d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ac3d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ac3d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ac3ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ac3e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ac3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ac3eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ac3efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ac3f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ac3f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ac3fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ac40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ac405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ac40a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ac40ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ac41330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ac417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ac41c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ac42080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ac424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ac42960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ac42dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ac43240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ac436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ac43b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ac43f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ac44400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ac44870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ac44ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ac45150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ac455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ac45a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ac45ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ac46310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ac46780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ac46bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ac47060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ac474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ac47940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ac47db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ac48220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ac48690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ac48b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ac48f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ac493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ac49f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ac4a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ac4ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ac4b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ac4b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ac4ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ac4be70 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12ac04ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ac04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ac053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ac05830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ac05ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ac06110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ac06580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ac069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ac06e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ac072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ac07740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ac07d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ac08610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ac08d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ac09570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ac09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ac0a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ac0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ac0b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ac0bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ac0c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ac0c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ac0cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ac0d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ac0dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ac0e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ac0e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ac0eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ac0ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ac0f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ac0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ac0fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ac100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ac103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ac10810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ac10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ac110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ac11560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ac119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ac11e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ac122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ac12720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ac12b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ac13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ac13470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ac138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ac13d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ac141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ac14630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ac14aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ac14f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ac15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ac157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ac15c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ac160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ac16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ac169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ac16e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ac17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ac17700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ac17b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ac17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ac18450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ac188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ac18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ac191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ac19610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ac19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ac19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ac1a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ac1a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ac1ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ac1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ac1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ac1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ac1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ac1c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ac1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ac1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ac1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ac1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ac1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ac1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ac1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ac1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ac1ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ac1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ac1f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ac1f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ac1fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ac20090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ac20500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ac20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ac20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ac21250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ac216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ac21b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ac21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ac22410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ac22880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ac22cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ac23160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ac235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ac23a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ac23eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ac24320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ac24790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ac24c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ac25070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ac254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ac25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ac25dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ac26230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ac266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ac26b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ac26f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ac273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ac27860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ac27cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ac28140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ac285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ac28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ac28e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ac29300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ac29770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ac29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ac2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ac2a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ac2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ac2ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ac2b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ac2b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ac2baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ac2bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ac2c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ac2c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ac2ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ac2d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ac2d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ac2da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ac2de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ac2e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ac2e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ac2ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ac2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ac2f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ac2f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ac2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ac301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ac30660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ac30ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ac30f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ac313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ac31820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ac31c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ac32100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ac32570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ac329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ac32e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ac332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ac33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ac33ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ac34010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ac34480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ac348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ac34d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ac351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ac35950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ac35dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ac36230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ac366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ac36b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ac36f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ac373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ac37860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ac37cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ac38140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ac385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ac38a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ac38e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ac39300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ac39770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ac39be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ac3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ac3a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ac3a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ac3ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ac3b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ac3b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ac3baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ac3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ac3c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ac3c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ac3ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ac3d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ac3d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ac3da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ac3de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ac3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ac3e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ac3ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ac3f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ac3f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ac3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ac3fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ac401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ac40660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ac40ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ac40f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ac413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ac41820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ac41c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ac42100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ac42570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ac429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ac42e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ac432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ac43730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ac43ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ac44010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ac44480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ac448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ac44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ac451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ac45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ac45ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ac45f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ac46390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ac46800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ac46c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ac470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ac47550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ac479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ac47e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ac482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ac48710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ac48b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ac48ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ac496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ac49dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ac4a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ac4abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ac4b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ac4b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ac4b900 | th_max = 1024 | th_width =   32
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

real	0m0.938s
user	0m0.237s
sys	0m0.127s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.56 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.17 real         0.73 user         0.06 sys
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
2/2 Test #28: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
        0.67 real         0.15 user         0.05 sys
```
