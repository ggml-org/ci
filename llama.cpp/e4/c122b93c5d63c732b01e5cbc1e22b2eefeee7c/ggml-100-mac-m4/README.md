## Summary

- status:  SUCCESS ✅
- runtime: 806.23
- date:    Fri Nov 22 01:20:37 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e4c122b93c5d63c732b01e5cbc1e22b2eefeee7c
- author:  Georgi Gerganov
```
speculative : simplify

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.36 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.23 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.30 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   25.97 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.33 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    2.23 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.18 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.19 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.23 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.18 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.79 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  175.58 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.38 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 218.60 sec*proc (27 tests)

Total Test time (real) = 218.61 sec

real	3m38.719s
user	7m29.667s
sys	0m5.216s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.12 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.17 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   14.41 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.21 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.93 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.17 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.26 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.17 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.17 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.29 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   28.09 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.19 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.31 sec*proc (27 tests)

Total Test time (real) =  50.32 sec

real	0m50.331s
user	1m10.824s
sys	0m4.557s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.109 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.838 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.013 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.025 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.033.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.027 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.033.027 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.033.028 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.033.030 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.033.030 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.033.031 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.033.031 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.033.032 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.033.037 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.038 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.033.039 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.033.039 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.044 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.033.045 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.037.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.038.951 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.955 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.038.956 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.038.957 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.038.957 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.038.958 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.038.961 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.038.962 I llama_model_loader: - type  f32:  124 tensors
0.00.038.962 I llama_model_loader: - type  f16:   73 tensors
0.00.045.221 I llm_load_vocab: special tokens cache size = 5
0.00.048.231 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.048.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.243 I llm_load_print_meta: arch             = bert
0.00.048.244 I llm_load_print_meta: vocab type       = WPM
0.00.048.244 I llm_load_print_meta: n_vocab          = 30522
0.00.048.245 I llm_load_print_meta: n_merges         = 0
0.00.048.245 I llm_load_print_meta: vocab_only       = 0
0.00.048.246 I llm_load_print_meta: n_ctx_train      = 512
0.00.048.246 I llm_load_print_meta: n_embd           = 384
0.00.048.246 I llm_load_print_meta: n_layer          = 12
0.00.048.255 I llm_load_print_meta: n_head           = 12
0.00.048.256 I llm_load_print_meta: n_head_kv        = 12
0.00.048.257 I llm_load_print_meta: n_rot            = 32
0.00.048.257 I llm_load_print_meta: n_swa            = 0
0.00.048.258 I llm_load_print_meta: n_embd_head_k    = 32
0.00.048.258 I llm_load_print_meta: n_embd_head_v    = 32
0.00.048.259 I llm_load_print_meta: n_gqa            = 1
0.00.048.260 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.048.262 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.048.263 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.048.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.265 I llm_load_print_meta: n_ff             = 1536
0.00.048.266 I llm_load_print_meta: n_expert         = 0
0.00.048.266 I llm_load_print_meta: n_expert_used    = 0
0.00.048.266 I llm_load_print_meta: causal attn      = 0
0.00.048.267 I llm_load_print_meta: pooling type     = 2
0.00.048.267 I llm_load_print_meta: rope type        = 2
0.00.048.267 I llm_load_print_meta: rope scaling     = linear
0.00.048.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.269 I llm_load_print_meta: freq_scale_train = 1
0.00.048.269 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.048.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.288 I llm_load_print_meta: model type       = 33M
0.00.048.289 I llm_load_print_meta: model ftype      = F16
0.00.048.292 I llm_load_print_meta: model params     = 33.21 M
0.00.048.293 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.048.293 I llm_load_print_meta: general.name     = Bge Small
0.00.048.294 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.048.295 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.048.295 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.048.295 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.048.296 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.048.296 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.048.296 I llm_load_print_meta: max token length = 21
0.00.050.715 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.050.716 I llm_load_tensors: offloading output layer to GPU
0.00.050.717 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.050.747 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.050.749 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.051.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.495 I llama_new_context_with_model: n_ctx         = 512
0.00.051.495 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.051.496 I llama_new_context_with_model: n_batch       = 2048
0.00.051.496 I llama_new_context_with_model: n_ubatch      = 2048
0.00.051.496 I llama_new_context_with_model: flash_attn    = 0
0.00.051.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.498 I llama_new_context_with_model: freq_scale    = 1
0.00.051.498 I ggml_metal_init: allocating
0.00.051.505 I ggml_metal_init: found device: Apple M4
0.00.051.509 I ggml_metal_init: picking default device: Apple M4
0.00.052.918 I ggml_metal_init: using embedded metal library
0.00.066.560 I ggml_metal_init: GPU name:   Apple M4
0.00.066.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.566 I ggml_metal_init: simdgroup reduction   = true
0.00.066.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.566 I ggml_metal_init: has bfloat            = true
0.00.066.567 I ggml_metal_init: use bfloat            = true
0.00.066.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.185 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.090.189 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.090.190 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.091.633 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.091.635 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.091.636 I llama_new_context_with_model: graph nodes  = 429
0.00.091.636 I llama_new_context_with_model: graph splits = 2
0.00.091.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.103.300 I 
0.00.103.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.104.343 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.109.748 I llama_perf_context_print:        load time =      74.45 ms
0.00.109.751 I llama_perf_context_print: prompt eval time =       5.22 ms /     9 tokens (    0.58 ms per token,  1722.82 tokens per second)
0.00.109.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.109.753 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens
0.00.109.998 I ggml_metal_free: deallocating

real	0m0.328s
user	0m0.056s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.513 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.154 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.160 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.163 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.163 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.164 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.165 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.165 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.166 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.168 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.171 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.013.172 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.013.173 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.013.174 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.174 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.013.174 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.231 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.233 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.233 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.233 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.234 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.017.234 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.234 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.017.235 I llama_model_loader: - type  f32:  124 tensors
0.00.017.235 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.329 I llm_load_vocab: special tokens cache size = 5
0.00.021.897 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.900 I llm_load_print_meta: arch             = bert
0.00.021.900 I llm_load_print_meta: vocab type       = WPM
0.00.021.900 I llm_load_print_meta: n_vocab          = 30522
0.00.021.901 I llm_load_print_meta: n_merges         = 0
0.00.021.901 I llm_load_print_meta: vocab_only       = 0
0.00.021.901 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.901 I llm_load_print_meta: n_embd           = 384
0.00.021.901 I llm_load_print_meta: n_layer          = 12
0.00.021.904 I llm_load_print_meta: n_head           = 12
0.00.021.904 I llm_load_print_meta: n_head_kv        = 12
0.00.021.905 I llm_load_print_meta: n_rot            = 32
0.00.021.905 I llm_load_print_meta: n_swa            = 0
0.00.021.905 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.905 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.906 I llm_load_print_meta: n_gqa            = 1
0.00.021.907 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.907 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.908 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.909 I llm_load_print_meta: n_ff             = 1536
0.00.021.910 I llm_load_print_meta: n_expert         = 0
0.00.021.910 I llm_load_print_meta: n_expert_used    = 0
0.00.021.910 I llm_load_print_meta: causal attn      = 0
0.00.021.910 I llm_load_print_meta: pooling type     = 2
0.00.021.910 I llm_load_print_meta: rope type        = 2
0.00.021.910 I llm_load_print_meta: rope scaling     = linear
0.00.021.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.911 I llm_load_print_meta: freq_scale_train = 1
0.00.021.911 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.919 I llm_load_print_meta: model type       = 33M
0.00.021.920 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.920 I llm_load_print_meta: model params     = 33.21 M
0.00.021.921 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.921 I llm_load_print_meta: general.name     = Bge Small
0.00.021.921 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.921 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.922 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.922 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.922 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.922 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.923 I llm_load_print_meta: max token length = 21
0.00.023.375 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.023.375 I llm_load_tensors: offloading output layer to GPU
0.00.023.376 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.023.383 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.023.383 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.023.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.023.794 I llama_new_context_with_model: n_ctx         = 512
0.00.023.794 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.023.794 I llama_new_context_with_model: n_batch       = 2048
0.00.023.794 I llama_new_context_with_model: n_ubatch      = 2048
0.00.023.794 I llama_new_context_with_model: flash_attn    = 0
0.00.023.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.023.795 I llama_new_context_with_model: freq_scale    = 1
0.00.023.796 I ggml_metal_init: allocating
0.00.023.799 I ggml_metal_init: found device: Apple M4
0.00.023.802 I ggml_metal_init: picking default device: Apple M4
0.00.024.374 I ggml_metal_init: using embedded metal library
0.00.027.061 I ggml_metal_init: GPU name:   Apple M4
0.00.027.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.065 I ggml_metal_init: simdgroup reduction   = true
0.00.027.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.065 I ggml_metal_init: has bfloat            = true
0.00.027.065 I ggml_metal_init: use bfloat            = true
0.00.027.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.276 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.036.278 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.279 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.962 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.036.963 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.036.963 I llama_new_context_with_model: graph nodes  = 429
0.00.036.964 I llama_new_context_with_model: graph splits = 2
0.00.036.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.496 I 
0.00.042.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.043.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.312 I llama_perf_context_print:        load time =      31.98 ms
0.00.048.313 I llama_perf_context_print: prompt eval time =       5.05 ms /     9 tokens (    0.56 ms per token,  1783.59 tokens per second)
0.00.048.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.315 I llama_perf_context_print:       total time =       5.82 ms /    10 tokens
0.00.048.424 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.136 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.611 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.372 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.386 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.388 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.389 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.394 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.395 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.396 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.396 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.397 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.398 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.404 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.405 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.895 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.895 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.896 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.896 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.897 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.897 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.898 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.898 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.899 I llama_model_loader: - type  f32:   41 tensors
0.00.050.899 I llama_model_loader: - type  f16:   29 tensors
0.00.072.111 W llm_load_vocab: empty token at index 5
0.00.077.295 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.078.697 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.741 I llm_load_vocab: special tokens cache size = 5
0.00.323.163 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.323.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.323.169 I llm_load_print_meta: arch             = jina-bert-v2
0.00.323.170 I llm_load_print_meta: vocab type       = BPE
0.00.323.170 I llm_load_print_meta: n_vocab          = 61056
0.00.323.170 I llm_load_print_meta: n_merges         = 39382
0.00.323.170 I llm_load_print_meta: vocab_only       = 0
0.00.323.170 I llm_load_print_meta: n_ctx_train      = 8192
0.00.323.172 I llm_load_print_meta: n_embd           = 384
0.00.323.172 I llm_load_print_meta: n_layer          = 4
0.00.323.178 I llm_load_print_meta: n_head           = 12
0.00.323.180 I llm_load_print_meta: n_head_kv        = 12
0.00.323.181 I llm_load_print_meta: n_rot            = 32
0.00.323.181 I llm_load_print_meta: n_swa            = 0
0.00.323.181 I llm_load_print_meta: n_embd_head_k    = 32
0.00.323.181 I llm_load_print_meta: n_embd_head_v    = 32
0.00.323.182 I llm_load_print_meta: n_gqa            = 1
0.00.323.182 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.323.183 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.323.184 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.323.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.323.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.323.185 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.323.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.323.188 I llm_load_print_meta: n_ff             = 1536
0.00.323.188 I llm_load_print_meta: n_expert         = 0
0.00.323.188 I llm_load_print_meta: n_expert_used    = 0
0.00.323.188 I llm_load_print_meta: causal attn      = 0
0.00.323.189 I llm_load_print_meta: pooling type     = -1
0.00.323.189 I llm_load_print_meta: rope type        = -1
0.00.323.189 I llm_load_print_meta: rope scaling     = linear
0.00.323.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.323.190 I llm_load_print_meta: freq_scale_train = 1
0.00.323.190 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.323.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.323.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.323.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.323.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.323.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.323.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.323.216 I llm_load_print_meta: model type       = 33M
0.00.323.217 I llm_load_print_meta: model ftype      = F16
0.00.323.218 I llm_load_print_meta: model params     = 32.90 M
0.00.323.218 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.323.219 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.323.219 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.323.219 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.323.219 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.323.219 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.323.220 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.323.220 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.323.220 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.323.220 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.323.221 I llm_load_print_meta: max token length = 45
0.00.324.253 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.324.254 I llm_load_tensors: offloading output layer to GPU
0.00.324.254 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.324.274 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.276 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.014 I llama_new_context_with_model: n_ctx         = 8192
0.00.325.014 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.325.014 I llama_new_context_with_model: n_batch       = 2048
0.00.325.014 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.015 I llama_new_context_with_model: flash_attn    = 0
0.00.325.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.015 I llama_new_context_with_model: freq_scale    = 1
0.00.325.016 I ggml_metal_init: allocating
0.00.325.019 I ggml_metal_init: found device: Apple M4
0.00.325.021 I ggml_metal_init: picking default device: Apple M4
0.00.325.761 I ggml_metal_init: using embedded metal library
0.00.361.616 I ggml_metal_init: GPU name:   Apple M4
0.00.361.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.619 I ggml_metal_init: simdgroup reduction   = true
0.00.361.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.619 I ggml_metal_init: has bfloat            = true
0.00.361.619 I ggml_metal_init: use bfloat            = true
0.00.361.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.424.564 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.424.567 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.424.569 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.425.385 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.425.386 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.425.387 I llama_new_context_with_model: graph nodes  = 154
0.00.425.387 I llama_new_context_with_model: graph splits = 2
0.00.425.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.985 I 
0.00.445.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.445.200 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.201 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.204 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.204 I main: number of tokens in prompt = 13
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


0.00.445.206 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.206 I main: number of tokens in prompt = 40
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


0.00.446.047 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.825 I llama_perf_context_print:        load time =     420.36 ms
0.00.449.826 I llama_perf_context_print: prompt eval time =       3.77 ms /    62 tokens (    0.06 ms per token, 16458.72 tokens per second)
0.00.449.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.828 I llama_perf_context_print:       total time =       4.84 ms /    63 tokens
0.00.450.092 I ggml_metal_free: deallocating

real	0m1.137s
user	0m0.329s
sys	0m0.051s
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
0.00.000.138 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.350 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.116.105 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.132.051 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.132.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.132.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.132.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.132.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.132.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.132.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.132.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.132.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.132.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.132.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.132.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.132.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.132.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.132.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.132.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.132.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.139.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.141.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.148.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.148.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.148.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.148.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.148.678 I llama_model_loader: - type  f32:  194 tensors
0.00.148.678 I llama_model_loader: - type  f16:   98 tensors
0.00.188.516 I llm_load_vocab: special tokens cache size = 25
0.00.196.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.196.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.196.067 I llm_load_print_meta: arch             = gptneox
0.00.196.067 I llm_load_print_meta: vocab type       = BPE
0.00.196.067 I llm_load_print_meta: n_vocab          = 50304
0.00.196.068 I llm_load_print_meta: n_merges         = 50009
0.00.196.068 I llm_load_print_meta: vocab_only       = 0
0.00.196.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.196.070 I llm_load_print_meta: n_embd           = 2048
0.00.196.070 I llm_load_print_meta: n_layer          = 24
0.00.196.073 I llm_load_print_meta: n_head           = 16
0.00.196.074 I llm_load_print_meta: n_head_kv        = 16
0.00.196.074 I llm_load_print_meta: n_rot            = 32
0.00.196.075 I llm_load_print_meta: n_swa            = 0
0.00.196.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.196.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.196.076 I llm_load_print_meta: n_gqa            = 1
0.00.196.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.196.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.196.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.196.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.196.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.196.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.196.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.196.080 I llm_load_print_meta: n_ff             = 8192
0.00.196.080 I llm_load_print_meta: n_expert         = 0
0.00.196.080 I llm_load_print_meta: n_expert_used    = 0
0.00.196.080 I llm_load_print_meta: causal attn      = 1
0.00.196.080 I llm_load_print_meta: pooling type     = 0
0.00.196.080 I llm_load_print_meta: rope type        = 2
0.00.196.080 I llm_load_print_meta: rope scaling     = linear
0.00.196.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.196.081 I llm_load_print_meta: freq_scale_train = 1
0.00.196.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.196.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.196.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.196.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.196.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.196.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.196.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.196.089 I llm_load_print_meta: model type       = 1.4B
0.00.196.090 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.196.090 I llm_load_print_meta: model params     = 1.41 B
0.00.196.091 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.196.091 I llm_load_print_meta: general.name     = 1.4B
0.00.196.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.196.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.196.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.196.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.196.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.196.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.196.094 I llm_load_print_meta: max token length = 1024
0.00.198.286 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.198.287 I llm_load_tensors: offloading output layer to GPU
0.00.198.287 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.198.300 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.198.301 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.199.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.199.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.199.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.199.303 I llama_new_context_with_model: n_batch       = 2048
0.00.199.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.199.303 I llama_new_context_with_model: flash_attn    = 0
0.00.199.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.199.304 I llama_new_context_with_model: freq_scale    = 1
0.00.199.304 I ggml_metal_init: allocating
0.00.199.308 I ggml_metal_init: found device: Apple M4
0.00.199.310 I ggml_metal_init: picking default device: Apple M4
0.00.199.968 I ggml_metal_init: using embedded metal library
0.00.249.694 I ggml_metal_init: GPU name:   Apple M4
0.00.249.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.249.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.249.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.249.697 I ggml_metal_init: simdgroup reduction   = true
0.00.249.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.249.698 I ggml_metal_init: has bfloat            = true
0.00.249.698 I ggml_metal_init: use bfloat            = true
0.00.249.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.249.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.295 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.373.321 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.373.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.374.932 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.374.933 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.374.934 I llama_new_context_with_model: graph nodes  = 967
0.00.374.934 I llama_new_context_with_model: graph splits = 2
0.00.374.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.611 I main: llama threadpool init, n_threads = 4
0.00.612.659 I 
0.00.612.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.612.685 I 
0.00.612.916 I sampler seed: 1234
0.00.612.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.612.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.948 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.473.544 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.02.473.544 I llama_perf_context_print:        load time =     496.49 ms
0.02.473.545 I llama_perf_context_print: prompt eval time =      38.14 ms /     7 tokens (    5.45 ms per token,   183.52 tokens per second)
0.02.473.546 I llama_perf_context_print:        eval time =    1819.61 ms /    63 runs   (   28.88 ms per token,    34.62 tokens per second)
0.02.473.546 I llama_perf_context_print:       total time =    1860.94 ms /    70 tokens
0.02.473.704 I ggml_metal_free: deallocating

real	0m2.793s
user	0m0.165s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.790 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.762 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.452 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.040 I llama_model_loader: - type  f32:  194 tensors
0.00.052.041 I llama_model_loader: - type  f16:   98 tensors
0.00.083.217 I llm_load_vocab: special tokens cache size = 25
0.00.090.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.276 I llm_load_print_meta: arch             = gptneox
0.00.090.276 I llm_load_print_meta: vocab type       = BPE
0.00.090.276 I llm_load_print_meta: n_vocab          = 50304
0.00.090.276 I llm_load_print_meta: n_merges         = 50009
0.00.090.277 I llm_load_print_meta: vocab_only       = 0
0.00.090.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.277 I llm_load_print_meta: n_embd           = 2048
0.00.090.277 I llm_load_print_meta: n_layer          = 24
0.00.090.279 I llm_load_print_meta: n_head           = 16
0.00.090.280 I llm_load_print_meta: n_head_kv        = 16
0.00.090.280 I llm_load_print_meta: n_rot            = 32
0.00.090.280 I llm_load_print_meta: n_swa            = 0
0.00.090.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.281 I llm_load_print_meta: n_gqa            = 1
0.00.090.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.285 I llm_load_print_meta: n_ff             = 8192
0.00.090.285 I llm_load_print_meta: n_expert         = 0
0.00.090.285 I llm_load_print_meta: n_expert_used    = 0
0.00.090.285 I llm_load_print_meta: causal attn      = 1
0.00.090.285 I llm_load_print_meta: pooling type     = 0
0.00.090.285 I llm_load_print_meta: rope type        = 2
0.00.090.285 I llm_load_print_meta: rope scaling     = linear
0.00.090.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.288 I llm_load_print_meta: freq_scale_train = 1
0.00.090.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.302 I llm_load_print_meta: model type       = 1.4B
0.00.090.303 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.090.303 I llm_load_print_meta: model params     = 1.41 B
0.00.090.304 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.090.305 I llm_load_print_meta: general.name     = 1.4B
0.00.090.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.307 I llm_load_print_meta: max token length = 1024
0.00.092.143 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.092.143 I llm_load_tensors: offloading output layer to GPU
0.00.092.143 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.153 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.154 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.097 I llama_new_context_with_model: n_ctx         = 128
0.00.093.097 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.093.097 I llama_new_context_with_model: n_batch       = 128
0.00.093.097 I llama_new_context_with_model: n_ubatch      = 128
0.00.093.098 I llama_new_context_with_model: flash_attn    = 0
0.00.093.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.098 I llama_new_context_with_model: freq_scale    = 1
0.00.093.099 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.099 I ggml_metal_init: allocating
0.00.093.107 I ggml_metal_init: found device: Apple M4
0.00.093.109 I ggml_metal_init: picking default device: Apple M4
0.00.093.707 I ggml_metal_init: using embedded metal library
0.00.096.173 I ggml_metal_init: GPU name:   Apple M4
0.00.096.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.175 I ggml_metal_init: simdgroup reduction   = true
0.00.096.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.176 I ggml_metal_init: has bfloat            = true
0.00.096.176 I ggml_metal_init: use bfloat            = true
0.00.096.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.330 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.333 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.304 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.106.306 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.106.306 I llama_new_context_with_model: graph nodes  = 967
0.00.106.306 I llama_new_context_with_model: graph splits = 2
0.00.106.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.575.375 I 
0.01.575.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.575.487 I perplexity: tokenizing the input ..
0.01.588.874 I perplexity: tokenization took 13.384 ms
0.01.588.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.936 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.712.608 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.712.638 I llama_perf_context_print:        load time =    1552.60 ms
0.01.712.640 I llama_perf_context_print: prompt eval time =     121.18 ms /   128 tokens (    0.95 ms per token,  1056.30 tokens per second)
0.01.712.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.642 I llama_perf_context_print:       total time =     137.26 ms /   129 tokens
0.01.713.228 I ggml_metal_free: deallocating

real	0m1.899s
user	0m0.122s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.989 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.683 I llama_model_loader: - type  f32:  194 tensors
0.00.036.684 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.618 I llm_load_vocab: special tokens cache size = 25
0.00.068.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.861 I llm_load_print_meta: arch             = gptneox
0.00.068.861 I llm_load_print_meta: vocab type       = BPE
0.00.068.862 I llm_load_print_meta: n_vocab          = 50304
0.00.068.863 I llm_load_print_meta: n_merges         = 50009
0.00.068.864 I llm_load_print_meta: vocab_only       = 0
0.00.068.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.865 I llm_load_print_meta: n_embd           = 2048
0.00.068.865 I llm_load_print_meta: n_layer          = 24
0.00.068.870 I llm_load_print_meta: n_head           = 16
0.00.068.871 I llm_load_print_meta: n_head_kv        = 16
0.00.068.871 I llm_load_print_meta: n_rot            = 32
0.00.068.872 I llm_load_print_meta: n_swa            = 0
0.00.068.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.872 I llm_load_print_meta: n_gqa            = 1
0.00.068.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.877 I llm_load_print_meta: n_ff             = 8192
0.00.068.877 I llm_load_print_meta: n_expert         = 0
0.00.068.877 I llm_load_print_meta: n_expert_used    = 0
0.00.068.878 I llm_load_print_meta: causal attn      = 1
0.00.068.878 I llm_load_print_meta: pooling type     = 0
0.00.068.878 I llm_load_print_meta: rope type        = 2
0.00.068.878 I llm_load_print_meta: rope scaling     = linear
0.00.068.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.878 I llm_load_print_meta: freq_scale_train = 1
0.00.068.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.886 I llm_load_print_meta: model type       = 1.4B
0.00.068.886 I llm_load_print_meta: model ftype      = Q8_0
0.00.068.887 I llm_load_print_meta: model params     = 1.41 B
0.00.068.887 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.068.887 I llm_load_print_meta: general.name     = 1.4B
0.00.068.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.891 I llm_load_print_meta: max token length = 1024
0.00.070.854 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.855 I llm_load_tensors: offloading output layer to GPU
0.00.070.855 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.861 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.861 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.071.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.827 I llama_new_context_with_model: n_ctx         = 2048
0.00.071.828 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.071.828 I llama_new_context_with_model: n_batch       = 2048
0.00.071.828 I llama_new_context_with_model: n_ubatch      = 512
0.00.071.828 I llama_new_context_with_model: flash_attn    = 0
0.00.071.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.829 I llama_new_context_with_model: freq_scale    = 1
0.00.071.829 I ggml_metal_init: allocating
0.00.071.833 I ggml_metal_init: found device: Apple M4
0.00.071.835 I ggml_metal_init: picking default device: Apple M4
0.00.072.551 I ggml_metal_init: using embedded metal library
0.00.074.978 I ggml_metal_init: GPU name:   Apple M4
0.00.074.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.981 I ggml_metal_init: simdgroup reduction   = true
0.00.074.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.981 I ggml_metal_init: has bfloat            = true
0.00.074.981 I ggml_metal_init: use bfloat            = true
0.00.074.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.437 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.110.452 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.584 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.111.585 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.111.586 I llama_new_context_with_model: graph nodes  = 967
0.00.111.586 I llama_new_context_with_model: graph splits = 2
0.00.111.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.605.366 I main: llama threadpool init, n_threads = 4
0.01.605.430 I 
0.01.605.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.605.472 I 
0.01.605.778 I sampler seed: 1234
0.01.605.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.605.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.605.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.605.815 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.699.886 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.02.699.887 I llama_perf_context_print:        load time =    1595.37 ms
0.02.699.887 I llama_perf_context_print: prompt eval time =      34.13 ms /     7 tokens (    4.88 ms per token,   205.10 tokens per second)
0.02.699.888 I llama_perf_context_print:        eval time =    1056.96 ms /    63 runs   (   16.78 ms per token,    59.60 tokens per second)
0.02.699.888 I llama_perf_context_print:       total time =    1094.52 ms /    70 tokens
0.02.700.056 I ggml_metal_free: deallocating

real	0m2.715s
user	0m0.124s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.875 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.883 I llama_model_loader: - type  f32:  194 tensors
0.00.034.884 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.296 I llm_load_vocab: special tokens cache size = 25
0.00.068.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.167 I llm_load_print_meta: arch             = gptneox
0.00.068.167 I llm_load_print_meta: vocab type       = BPE
0.00.068.167 I llm_load_print_meta: n_vocab          = 50304
0.00.068.168 I llm_load_print_meta: n_merges         = 50009
0.00.068.168 I llm_load_print_meta: vocab_only       = 0
0.00.068.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.168 I llm_load_print_meta: n_embd           = 2048
0.00.068.168 I llm_load_print_meta: n_layer          = 24
0.00.068.171 I llm_load_print_meta: n_head           = 16
0.00.068.172 I llm_load_print_meta: n_head_kv        = 16
0.00.068.172 I llm_load_print_meta: n_rot            = 32
0.00.068.172 I llm_load_print_meta: n_swa            = 0
0.00.068.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.173 I llm_load_print_meta: n_gqa            = 1
0.00.068.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.176 I llm_load_print_meta: n_ff             = 8192
0.00.068.176 I llm_load_print_meta: n_expert         = 0
0.00.068.176 I llm_load_print_meta: n_expert_used    = 0
0.00.068.176 I llm_load_print_meta: causal attn      = 1
0.00.068.176 I llm_load_print_meta: pooling type     = 0
0.00.068.176 I llm_load_print_meta: rope type        = 2
0.00.068.177 I llm_load_print_meta: rope scaling     = linear
0.00.068.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.177 I llm_load_print_meta: freq_scale_train = 1
0.00.068.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.189 I llm_load_print_meta: model type       = 1.4B
0.00.068.189 I llm_load_print_meta: model ftype      = Q8_0
0.00.068.190 I llm_load_print_meta: model params     = 1.41 B
0.00.068.190 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.068.191 I llm_load_print_meta: general.name     = 1.4B
0.00.068.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.192 I llm_load_print_meta: max token length = 1024
0.00.069.844 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.844 I llm_load_tensors: offloading output layer to GPU
0.00.069.844 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.853 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.854 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.070.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.726 I llama_new_context_with_model: n_ctx         = 128
0.00.070.726 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.070.726 I llama_new_context_with_model: n_batch       = 128
0.00.070.726 I llama_new_context_with_model: n_ubatch      = 128
0.00.070.726 I llama_new_context_with_model: flash_attn    = 0
0.00.070.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.727 I llama_new_context_with_model: freq_scale    = 1
0.00.070.727 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.070.727 I ggml_metal_init: allocating
0.00.070.730 I ggml_metal_init: found device: Apple M4
0.00.070.732 I ggml_metal_init: picking default device: Apple M4
0.00.071.277 I ggml_metal_init: using embedded metal library
0.00.073.360 I ggml_metal_init: GPU name:   Apple M4
0.00.073.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.362 I ggml_metal_init: simdgroup reduction   = true
0.00.073.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.363 I ggml_metal_init: has bfloat            = true
0.00.073.363 I ggml_metal_init: use bfloat            = true
0.00.073.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.037 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.083.040 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.083.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.016 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.084.018 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.084.018 I llama_new_context_with_model: graph nodes  = 967
0.00.084.018 I llama_new_context_with_model: graph splits = 2
0.00.084.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.572 I 
0.00.989.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.989.597 I perplexity: tokenizing the input ..
0.00.997.254 I perplexity: tokenization took 7.656 ms
0.00.997.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.649 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.120.147 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.120.161 I llama_perf_context_print:        load time =     976.69 ms
0.01.120.163 I llama_perf_context_print: prompt eval time =     121.16 ms /   128 tokens (    0.95 ms per token,  1056.50 tokens per second)
0.01.120.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.164 I llama_perf_context_print:       total time =     130.59 ms /   129 tokens
0.01.120.634 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.092s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.016.395 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.994 I llama_model_loader: - type  f32:  194 tensors
0.00.051.994 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.506 I llm_load_vocab: special tokens cache size = 25
0.00.100.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.663 I llm_load_print_meta: arch             = gptneox
0.00.100.663 I llm_load_print_meta: vocab type       = BPE
0.00.100.663 I llm_load_print_meta: n_vocab          = 50304
0.00.100.664 I llm_load_print_meta: n_merges         = 50009
0.00.100.664 I llm_load_print_meta: vocab_only       = 0
0.00.100.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.664 I llm_load_print_meta: n_embd           = 2048
0.00.100.664 I llm_load_print_meta: n_layer          = 24
0.00.100.672 I llm_load_print_meta: n_head           = 16
0.00.100.673 I llm_load_print_meta: n_head_kv        = 16
0.00.100.675 I llm_load_print_meta: n_rot            = 32
0.00.100.675 I llm_load_print_meta: n_swa            = 0
0.00.100.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.676 I llm_load_print_meta: n_gqa            = 1
0.00.100.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.682 I llm_load_print_meta: n_ff             = 8192
0.00.100.682 I llm_load_print_meta: n_expert         = 0
0.00.100.683 I llm_load_print_meta: n_expert_used    = 0
0.00.100.683 I llm_load_print_meta: causal attn      = 1
0.00.100.683 I llm_load_print_meta: pooling type     = 0
0.00.100.683 I llm_load_print_meta: rope type        = 2
0.00.100.683 I llm_load_print_meta: rope scaling     = linear
0.00.100.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.684 I llm_load_print_meta: freq_scale_train = 1
0.00.100.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.693 I llm_load_print_meta: model type       = 1.4B
0.00.100.694 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.694 I llm_load_print_meta: model params     = 1.41 B
0.00.100.695 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.695 I llm_load_print_meta: general.name     = 1.4B
0.00.100.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.697 I llm_load_print_meta: max token length = 1024
0.00.103.244 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.103.246 I llm_load_tensors: offloading output layer to GPU
0.00.103.247 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.103.257 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.103.259 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.104.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.104.528 I llama_new_context_with_model: n_ctx         = 2048
0.00.104.529 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.104.529 I llama_new_context_with_model: n_batch       = 2048
0.00.104.529 I llama_new_context_with_model: n_ubatch      = 512
0.00.104.529 I llama_new_context_with_model: flash_attn    = 0
0.00.104.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.104.530 I llama_new_context_with_model: freq_scale    = 1
0.00.104.531 I ggml_metal_init: allocating
0.00.104.539 I ggml_metal_init: found device: Apple M4
0.00.104.542 I ggml_metal_init: picking default device: Apple M4
0.00.105.395 I ggml_metal_init: using embedded metal library
0.00.108.121 I ggml_metal_init: GPU name:   Apple M4
0.00.108.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.108.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.108.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.108.124 I ggml_metal_init: simdgroup reduction   = true
0.00.108.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.108.125 I ggml_metal_init: has bfloat            = true
0.00.108.125 I ggml_metal_init: use bfloat            = true
0.00.108.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.108.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.147.493 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.147.499 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.147.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.526 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.148.528 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.148.528 I llama_new_context_with_model: graph nodes  = 967
0.00.148.528 I llama_new_context_with_model: graph splits = 2
0.00.148.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.662 I main: llama threadpool init, n_threads = 4
0.00.930.722 I 
0.00.930.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.930.768 I 
0.00.931.051 I sampler seed: 1234
0.00.931.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.091 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.615.106 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.615.106 I llama_perf_context_print:        load time =     914.26 ms
0.01.615.107 I llama_perf_context_print: prompt eval time =      33.41 ms /     7 tokens (    4.77 ms per token,   209.50 tokens per second)
0.01.615.108 I llama_perf_context_print:        eval time =     647.54 ms /    63 runs   (   10.28 ms per token,    97.29 tokens per second)
0.01.615.108 I llama_perf_context_print:       total time =     684.45 ms /    70 tokens
0.01.615.272 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.150s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.234 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.504 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.484 I llama_model_loader: - type  f32:  194 tensors
0.00.024.485 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.047 I llm_load_vocab: special tokens cache size = 25
0.00.051.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.019 I llm_load_print_meta: arch             = gptneox
0.00.051.020 I llm_load_print_meta: vocab type       = BPE
0.00.051.020 I llm_load_print_meta: n_vocab          = 50304
0.00.051.020 I llm_load_print_meta: n_merges         = 50009
0.00.051.020 I llm_load_print_meta: vocab_only       = 0
0.00.051.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.021 I llm_load_print_meta: n_embd           = 2048
0.00.051.021 I llm_load_print_meta: n_layer          = 24
0.00.051.023 I llm_load_print_meta: n_head           = 16
0.00.051.024 I llm_load_print_meta: n_head_kv        = 16
0.00.051.024 I llm_load_print_meta: n_rot            = 32
0.00.051.025 I llm_load_print_meta: n_swa            = 0
0.00.051.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.026 I llm_load_print_meta: n_gqa            = 1
0.00.051.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.031 I llm_load_print_meta: n_ff             = 8192
0.00.051.033 I llm_load_print_meta: n_expert         = 0
0.00.051.033 I llm_load_print_meta: n_expert_used    = 0
0.00.051.034 I llm_load_print_meta: causal attn      = 1
0.00.051.034 I llm_load_print_meta: pooling type     = 0
0.00.051.034 I llm_load_print_meta: rope type        = 2
0.00.051.034 I llm_load_print_meta: rope scaling     = linear
0.00.051.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.035 I llm_load_print_meta: freq_scale_train = 1
0.00.051.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.043 I llm_load_print_meta: model type       = 1.4B
0.00.051.043 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.043 I llm_load_print_meta: model params     = 1.41 B
0.00.051.044 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.044 I llm_load_print_meta: general.name     = 1.4B
0.00.051.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.045 I llm_load_print_meta: max token length = 1024
0.00.052.847 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.847 I llm_load_tensors: offloading output layer to GPU
0.00.052.847 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.852 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.853 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.792 I llama_new_context_with_model: n_ctx         = 128
0.00.053.792 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.792 I llama_new_context_with_model: n_batch       = 128
0.00.053.792 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.792 I llama_new_context_with_model: flash_attn    = 0
0.00.053.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.793 I llama_new_context_with_model: freq_scale    = 1
0.00.053.793 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.794 I ggml_metal_init: allocating
0.00.053.800 I ggml_metal_init: found device: Apple M4
0.00.053.803 I ggml_metal_init: picking default device: Apple M4
0.00.054.358 I ggml_metal_init: using embedded metal library
0.00.056.287 I ggml_metal_init: GPU name:   Apple M4
0.00.056.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.289 I ggml_metal_init: simdgroup reduction   = true
0.00.056.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.289 I ggml_metal_init: has bfloat            = true
0.00.056.290 I ggml_metal_init: use bfloat            = true
0.00.056.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.747 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.749 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.643 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.644 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.644 I llama_new_context_with_model: graph nodes  = 967
0.00.066.644 I llama_new_context_with_model: graph splits = 2
0.00.066.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.168 I 
0.00.600.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.600.196 I perplexity: tokenizing the input ..
0.00.607.724 I perplexity: tokenization took 7.527 ms
0.00.607.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.009 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.731.183 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.731.198 I llama_perf_context_print:        load time =     590.66 ms
0.00.731.199 I llama_perf_context_print: prompt eval time =     122.05 ms /   128 tokens (    0.95 ms per token,  1048.77 tokens per second)
0.00.731.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.202 I llama_perf_context_print:       total time =     131.03 ms /   129 tokens
0.00.731.638 I ggml_metal_free: deallocating

real	0m0.744s
user	0m0.076s
sys	0m0.102s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.594 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.351 I llama_model_loader: - type  f32:  194 tensors
0.00.034.351 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.518 I llm_load_vocab: special tokens cache size = 25
0.00.062.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.264 I llm_load_print_meta: arch             = gptneox
0.00.062.264 I llm_load_print_meta: vocab type       = BPE
0.00.062.264 I llm_load_print_meta: n_vocab          = 50304
0.00.062.265 I llm_load_print_meta: n_merges         = 50009
0.00.062.265 I llm_load_print_meta: vocab_only       = 0
0.00.062.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.265 I llm_load_print_meta: n_embd           = 2048
0.00.062.265 I llm_load_print_meta: n_layer          = 24
0.00.062.267 I llm_load_print_meta: n_head           = 16
0.00.062.268 I llm_load_print_meta: n_head_kv        = 16
0.00.062.270 I llm_load_print_meta: n_rot            = 32
0.00.062.271 I llm_load_print_meta: n_swa            = 0
0.00.062.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.272 I llm_load_print_meta: n_gqa            = 1
0.00.062.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.275 I llm_load_print_meta: n_ff             = 8192
0.00.062.275 I llm_load_print_meta: n_expert         = 0
0.00.062.275 I llm_load_print_meta: n_expert_used    = 0
0.00.062.276 I llm_load_print_meta: causal attn      = 1
0.00.062.276 I llm_load_print_meta: pooling type     = 0
0.00.062.276 I llm_load_print_meta: rope type        = 2
0.00.062.276 I llm_load_print_meta: rope scaling     = linear
0.00.062.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.279 I llm_load_print_meta: freq_scale_train = 1
0.00.062.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.291 I llm_load_print_meta: model type       = 1.4B
0.00.062.291 I llm_load_print_meta: model ftype      = Q4_1
0.00.062.291 I llm_load_print_meta: model params     = 1.41 B
0.00.062.292 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.062.293 I llm_load_print_meta: general.name     = 1.4B
0.00.062.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.294 I llm_load_print_meta: max token length = 1024
0.00.063.919 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.919 I llm_load_tensors: offloading output layer to GPU
0.00.063.919 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.929 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.063.930 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.064.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.765 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.766 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.766 I llama_new_context_with_model: n_batch       = 2048
0.00.064.766 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.766 I llama_new_context_with_model: flash_attn    = 0
0.00.064.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.767 I llama_new_context_with_model: freq_scale    = 1
0.00.064.767 I ggml_metal_init: allocating
0.00.064.770 I ggml_metal_init: found device: Apple M4
0.00.064.773 I ggml_metal_init: picking default device: Apple M4
0.00.065.296 I ggml_metal_init: using embedded metal library
0.00.067.206 I ggml_metal_init: GPU name:   Apple M4
0.00.067.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.209 I ggml_metal_init: simdgroup reduction   = true
0.00.067.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.209 I ggml_metal_init: has bfloat            = true
0.00.067.209 I ggml_metal_init: use bfloat            = true
0.00.067.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.388 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.393 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.447 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.448 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.449 I llama_new_context_with_model: graph nodes  = 967
0.00.096.449 I llama_new_context_with_model: graph splits = 2
0.00.096.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.589 I main: llama threadpool init, n_threads = 4
0.01.007.618 I 
0.01.007.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.007.636 I 
0.01.007.766 I sampler seed: 1234
0.01.007.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.007.780 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.735.798 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 69200.78 tokens per second)
0.01.735.799 I llama_perf_context_print:        load time =     998.99 ms
0.01.735.799 I llama_perf_context_print: prompt eval time =      32.71 ms /     7 tokens (    4.67 ms per token,   213.98 tokens per second)
0.01.735.800 I llama_perf_context_print:        eval time =     692.54 ms /    63 runs   (   10.99 ms per token,    90.97 tokens per second)
0.01.735.800 I llama_perf_context_print:       total time =     728.21 ms /    70 tokens
0.01.735.971 I ggml_metal_free: deallocating

real	0m1.749s
user	0m0.109s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.313 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.868 I llama_model_loader: - type  f32:  194 tensors
0.00.022.868 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.207 I llm_load_vocab: special tokens cache size = 25
0.00.049.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.202 I llm_load_print_meta: arch             = gptneox
0.00.049.203 I llm_load_print_meta: vocab type       = BPE
0.00.049.203 I llm_load_print_meta: n_vocab          = 50304
0.00.049.203 I llm_load_print_meta: n_merges         = 50009
0.00.049.203 I llm_load_print_meta: vocab_only       = 0
0.00.049.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.204 I llm_load_print_meta: n_embd           = 2048
0.00.049.204 I llm_load_print_meta: n_layer          = 24
0.00.049.207 I llm_load_print_meta: n_head           = 16
0.00.049.207 I llm_load_print_meta: n_head_kv        = 16
0.00.049.207 I llm_load_print_meta: n_rot            = 32
0.00.049.208 I llm_load_print_meta: n_swa            = 0
0.00.049.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.209 I llm_load_print_meta: n_gqa            = 1
0.00.049.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.212 I llm_load_print_meta: n_ff             = 8192
0.00.049.212 I llm_load_print_meta: n_expert         = 0
0.00.049.213 I llm_load_print_meta: n_expert_used    = 0
0.00.049.214 I llm_load_print_meta: causal attn      = 1
0.00.049.214 I llm_load_print_meta: pooling type     = 0
0.00.049.215 I llm_load_print_meta: rope type        = 2
0.00.049.215 I llm_load_print_meta: rope scaling     = linear
0.00.049.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.217 I llm_load_print_meta: freq_scale_train = 1
0.00.049.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.230 I llm_load_print_meta: model type       = 1.4B
0.00.049.230 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.230 I llm_load_print_meta: model params     = 1.41 B
0.00.049.231 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.231 I llm_load_print_meta: general.name     = 1.4B
0.00.049.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.232 I llm_load_print_meta: max token length = 1024
0.00.050.818 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.819 I llm_load_tensors: offloading output layer to GPU
0.00.050.819 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.828 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.829 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.711 I llama_new_context_with_model: n_ctx         = 128
0.00.051.712 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.712 I llama_new_context_with_model: n_batch       = 128
0.00.051.712 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.712 I llama_new_context_with_model: flash_attn    = 0
0.00.051.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.713 I llama_new_context_with_model: freq_scale    = 1
0.00.051.713 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.714 I ggml_metal_init: allocating
0.00.051.719 I ggml_metal_init: found device: Apple M4
0.00.051.721 I ggml_metal_init: picking default device: Apple M4
0.00.052.253 I ggml_metal_init: using embedded metal library
0.00.054.147 I ggml_metal_init: GPU name:   Apple M4
0.00.054.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.149 I ggml_metal_init: simdgroup reduction   = true
0.00.054.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.149 I ggml_metal_init: has bfloat            = true
0.00.054.149 I ggml_metal_init: use bfloat            = true
0.00.054.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.444 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.448 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.309 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.311 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.311 I llama_new_context_with_model: graph nodes  = 967
0.00.064.311 I llama_new_context_with_model: graph splits = 2
0.00.064.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.412 I 
0.00.645.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.645.439 I perplexity: tokenizing the input ..
0.00.652.733 I perplexity: tokenization took 7.293 ms
0.00.652.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.017 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.776.224 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.776.240 I llama_perf_context_print:        load time =     637.10 ms
0.00.776.241 I llama_perf_context_print: prompt eval time =     122.05 ms /   128 tokens (    0.95 ms per token,  1048.75 tokens per second)
0.00.776.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.242 I llama_perf_context_print:       total time =     130.83 ms /   129 tokens
0.00.776.607 I ggml_metal_free: deallocating

real	0m0.787s
user	0m0.076s
sys	0m0.117s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.018.252 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.036.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.048.069 I llama_model_loader: - type  f32:  194 tensors
0.00.048.069 I llama_model_loader: - type q5_0:   97 tensors
0.00.048.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.939 I llm_load_vocab: special tokens cache size = 25
0.00.098.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.768 I llm_load_print_meta: arch             = gptneox
0.00.098.769 I llm_load_print_meta: vocab type       = BPE
0.00.098.769 I llm_load_print_meta: n_vocab          = 50304
0.00.098.769 I llm_load_print_meta: n_merges         = 50009
0.00.098.769 I llm_load_print_meta: vocab_only       = 0
0.00.098.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.770 I llm_load_print_meta: n_embd           = 2048
0.00.098.770 I llm_load_print_meta: n_layer          = 24
0.00.098.773 I llm_load_print_meta: n_head           = 16
0.00.098.774 I llm_load_print_meta: n_head_kv        = 16
0.00.098.774 I llm_load_print_meta: n_rot            = 32
0.00.098.774 I llm_load_print_meta: n_swa            = 0
0.00.098.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.776 I llm_load_print_meta: n_gqa            = 1
0.00.098.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.782 I llm_load_print_meta: n_ff             = 8192
0.00.098.784 I llm_load_print_meta: n_expert         = 0
0.00.098.784 I llm_load_print_meta: n_expert_used    = 0
0.00.098.784 I llm_load_print_meta: causal attn      = 1
0.00.098.784 I llm_load_print_meta: pooling type     = 0
0.00.098.784 I llm_load_print_meta: rope type        = 2
0.00.098.785 I llm_load_print_meta: rope scaling     = linear
0.00.098.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.785 I llm_load_print_meta: freq_scale_train = 1
0.00.098.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.798 I llm_load_print_meta: model type       = 1.4B
0.00.098.799 I llm_load_print_meta: model ftype      = Q5_0
0.00.098.799 I llm_load_print_meta: model params     = 1.41 B
0.00.098.800 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.098.800 I llm_load_print_meta: general.name     = 1.4B
0.00.098.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.098.802 I llm_load_print_meta: max token length = 1024
0.00.100.842 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.100.843 I llm_load_tensors: offloading output layer to GPU
0.00.100.843 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.100.853 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.100.854 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.101.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.101.995 I llama_new_context_with_model: n_ctx         = 2048
0.00.101.996 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.101.996 I llama_new_context_with_model: n_batch       = 2048
0.00.101.996 I llama_new_context_with_model: n_ubatch      = 512
0.00.101.996 I llama_new_context_with_model: flash_attn    = 0
0.00.101.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.101.997 I llama_new_context_with_model: freq_scale    = 1
0.00.101.998 I ggml_metal_init: allocating
0.00.102.005 I ggml_metal_init: found device: Apple M4
0.00.102.008 I ggml_metal_init: picking default device: Apple M4
0.00.102.732 I ggml_metal_init: using embedded metal library
0.00.105.358 I ggml_metal_init: GPU name:   Apple M4
0.00.105.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.361 I ggml_metal_init: simdgroup reduction   = true
0.00.105.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.361 I ggml_metal_init: has bfloat            = true
0.00.105.362 I ggml_metal_init: use bfloat            = true
0.00.105.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.135.609 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.135.615 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.135.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.621 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.136.622 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.136.622 I llama_new_context_with_model: graph nodes  = 967
0.00.136.622 I llama_new_context_with_model: graph splits = 2
0.00.136.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.811 I main: llama threadpool init, n_threads = 4
0.00.980.875 I 
0.00.980.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.980.920 I 
0.00.981.203 I sampler seed: 1234
0.00.981.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.981.242 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.769.723 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.769.724 I llama_perf_context_print:        load time =     962.55 ms
0.01.769.724 I llama_perf_context_print: prompt eval time =      37.10 ms /     7 tokens (    5.30 ms per token,   188.66 tokens per second)
0.01.769.725 I llama_perf_context_print:        eval time =     748.38 ms /    63 runs   (   11.88 ms per token,    84.18 tokens per second)
0.01.769.725 I llama_perf_context_print:       total time =     788.92 ms /    70 tokens
0.01.769.889 I ggml_metal_free: deallocating

real	0m1.806s
user	0m0.152s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.124 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.433 I llama_model_loader: - type  f32:  194 tensors
0.00.024.434 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.987 I llm_load_vocab: special tokens cache size = 25
0.00.051.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.006 I llm_load_print_meta: arch             = gptneox
0.00.051.006 I llm_load_print_meta: vocab type       = BPE
0.00.051.007 I llm_load_print_meta: n_vocab          = 50304
0.00.051.007 I llm_load_print_meta: n_merges         = 50009
0.00.051.007 I llm_load_print_meta: vocab_only       = 0
0.00.051.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.007 I llm_load_print_meta: n_embd           = 2048
0.00.051.008 I llm_load_print_meta: n_layer          = 24
0.00.051.011 I llm_load_print_meta: n_head           = 16
0.00.051.012 I llm_load_print_meta: n_head_kv        = 16
0.00.051.012 I llm_load_print_meta: n_rot            = 32
0.00.051.012 I llm_load_print_meta: n_swa            = 0
0.00.051.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.013 I llm_load_print_meta: n_gqa            = 1
0.00.051.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.017 I llm_load_print_meta: n_ff             = 8192
0.00.051.017 I llm_load_print_meta: n_expert         = 0
0.00.051.017 I llm_load_print_meta: n_expert_used    = 0
0.00.051.017 I llm_load_print_meta: causal attn      = 1
0.00.051.017 I llm_load_print_meta: pooling type     = 0
0.00.051.017 I llm_load_print_meta: rope type        = 2
0.00.051.018 I llm_load_print_meta: rope scaling     = linear
0.00.051.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.018 I llm_load_print_meta: freq_scale_train = 1
0.00.051.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.027 I llm_load_print_meta: model type       = 1.4B
0.00.051.028 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.028 I llm_load_print_meta: model params     = 1.41 B
0.00.051.029 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.029 I llm_load_print_meta: general.name     = 1.4B
0.00.051.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.031 I llm_load_print_meta: max token length = 1024
0.00.052.576 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.577 I llm_load_tensors: offloading output layer to GPU
0.00.052.577 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.581 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.582 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.410 I llama_new_context_with_model: n_ctx         = 128
0.00.053.410 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.410 I llama_new_context_with_model: n_batch       = 128
0.00.053.410 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.411 I llama_new_context_with_model: flash_attn    = 0
0.00.053.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.411 I llama_new_context_with_model: freq_scale    = 1
0.00.053.412 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.412 I ggml_metal_init: allocating
0.00.053.421 I ggml_metal_init: found device: Apple M4
0.00.053.424 I ggml_metal_init: picking default device: Apple M4
0.00.053.981 I ggml_metal_init: using embedded metal library
0.00.055.908 I ggml_metal_init: GPU name:   Apple M4
0.00.055.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.910 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.911 I ggml_metal_init: simdgroup reduction   = true
0.00.055.911 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.911 I ggml_metal_init: has bfloat            = true
0.00.055.911 I ggml_metal_init: use bfloat            = true
0.00.055.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.338 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.341 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.244 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.246 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.246 I llama_new_context_with_model: graph nodes  = 967
0.00.066.246 I llama_new_context_with_model: graph splits = 2
0.00.066.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.101 I 
0.00.711.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.711.127 I perplexity: tokenizing the input ..
0.00.718.629 I perplexity: tokenization took 7.501 ms
0.00.718.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.428 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.854.622 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.854.638 I llama_perf_context_print:        load time =     700.98 ms
0.00.854.639 I llama_perf_context_print: prompt eval time =     134.57 ms /   128 tokens (    1.05 ms per token,   951.20 tokens per second)
0.00.854.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.641 I llama_perf_context_print:       total time =     143.54 ms /   129 tokens
0.00.855.081 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.076s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.026 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.707 I llama_model_loader: - type  f32:  194 tensors
0.00.024.707 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.000 I llm_load_vocab: special tokens cache size = 25
0.00.051.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.987 I llm_load_print_meta: arch             = gptneox
0.00.051.988 I llm_load_print_meta: vocab type       = BPE
0.00.051.988 I llm_load_print_meta: n_vocab          = 50304
0.00.051.988 I llm_load_print_meta: n_merges         = 50009
0.00.051.988 I llm_load_print_meta: vocab_only       = 0
0.00.051.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.989 I llm_load_print_meta: n_embd           = 2048
0.00.051.989 I llm_load_print_meta: n_layer          = 24
0.00.051.991 I llm_load_print_meta: n_head           = 16
0.00.051.992 I llm_load_print_meta: n_head_kv        = 16
0.00.051.993 I llm_load_print_meta: n_rot            = 32
0.00.051.993 I llm_load_print_meta: n_swa            = 0
0.00.051.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.994 I llm_load_print_meta: n_gqa            = 1
0.00.051.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.998 I llm_load_print_meta: n_ff             = 8192
0.00.051.998 I llm_load_print_meta: n_expert         = 0
0.00.051.998 I llm_load_print_meta: n_expert_used    = 0
0.00.051.998 I llm_load_print_meta: causal attn      = 1
0.00.051.998 I llm_load_print_meta: pooling type     = 0
0.00.051.998 I llm_load_print_meta: rope type        = 2
0.00.051.999 I llm_load_print_meta: rope scaling     = linear
0.00.051.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.999 I llm_load_print_meta: freq_scale_train = 1
0.00.052.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.014 I llm_load_print_meta: model type       = 1.4B
0.00.052.015 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.016 I llm_load_print_meta: model params     = 1.41 B
0.00.052.016 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.016 I llm_load_print_meta: general.name     = 1.4B
0.00.052.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.018 I llm_load_print_meta: max token length = 1024
0.00.054.105 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.106 I llm_load_tensors: offloading output layer to GPU
0.00.054.106 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.117 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.118 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.046 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.046 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.046 I llama_new_context_with_model: n_batch       = 2048
0.00.055.047 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.047 I llama_new_context_with_model: flash_attn    = 0
0.00.055.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.047 I llama_new_context_with_model: freq_scale    = 1
0.00.055.048 I ggml_metal_init: allocating
0.00.055.051 I ggml_metal_init: found device: Apple M4
0.00.055.053 I ggml_metal_init: picking default device: Apple M4
0.00.055.607 I ggml_metal_init: using embedded metal library
0.00.057.851 I ggml_metal_init: GPU name:   Apple M4
0.00.057.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.854 I ggml_metal_init: simdgroup reduction   = true
0.00.057.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.854 I ggml_metal_init: has bfloat            = true
0.00.057.854 I ggml_metal_init: use bfloat            = true
0.00.057.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.251 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.256 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.151 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.152 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.152 I llama_new_context_with_model: graph nodes  = 967
0.00.087.153 I llama_new_context_with_model: graph splits = 2
0.00.087.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.837 I main: llama threadpool init, n_threads = 4
0.00.789.865 I 
0.00.789.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.789.896 I 
0.00.790.027 I sampler seed: 1234
0.00.790.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.044 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.637.253 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.637.254 I llama_perf_context_print:        load time =     780.81 ms
0.01.637.254 I llama_perf_context_print: prompt eval time =      36.70 ms /     7 tokens (    5.24 ms per token,   190.75 tokens per second)
0.01.637.255 I llama_perf_context_print:        eval time =     807.66 ms /    63 runs   (   12.82 ms per token,    78.00 tokens per second)
0.01.637.255 I llama_perf_context_print:       total time =     847.42 ms /    70 tokens
0.01.637.439 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.110s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.477 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.696 I llama_model_loader: - type  f32:  194 tensors
0.00.023.696 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.185 I llm_load_vocab: special tokens cache size = 25
0.00.050.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.290 I llm_load_print_meta: arch             = gptneox
0.00.050.291 I llm_load_print_meta: vocab type       = BPE
0.00.050.291 I llm_load_print_meta: n_vocab          = 50304
0.00.050.291 I llm_load_print_meta: n_merges         = 50009
0.00.050.291 I llm_load_print_meta: vocab_only       = 0
0.00.050.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.292 I llm_load_print_meta: n_embd           = 2048
0.00.050.292 I llm_load_print_meta: n_layer          = 24
0.00.050.294 I llm_load_print_meta: n_head           = 16
0.00.050.295 I llm_load_print_meta: n_head_kv        = 16
0.00.050.296 I llm_load_print_meta: n_rot            = 32
0.00.050.296 I llm_load_print_meta: n_swa            = 0
0.00.050.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.297 I llm_load_print_meta: n_gqa            = 1
0.00.050.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.300 I llm_load_print_meta: n_ff             = 8192
0.00.050.301 I llm_load_print_meta: n_expert         = 0
0.00.050.301 I llm_load_print_meta: n_expert_used    = 0
0.00.050.301 I llm_load_print_meta: causal attn      = 1
0.00.050.301 I llm_load_print_meta: pooling type     = 0
0.00.050.301 I llm_load_print_meta: rope type        = 2
0.00.050.301 I llm_load_print_meta: rope scaling     = linear
0.00.050.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.302 I llm_load_print_meta: freq_scale_train = 1
0.00.050.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.309 I llm_load_print_meta: model type       = 1.4B
0.00.050.309 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.310 I llm_load_print_meta: model params     = 1.41 B
0.00.050.310 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.311 I llm_load_print_meta: general.name     = 1.4B
0.00.050.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.314 I llm_load_print_meta: max token length = 1024
0.00.051.876 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.876 I llm_load_tensors: offloading output layer to GPU
0.00.051.876 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.886 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.887 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.728 I llama_new_context_with_model: n_ctx         = 128
0.00.052.728 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.728 I llama_new_context_with_model: n_batch       = 128
0.00.052.728 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.729 I llama_new_context_with_model: flash_attn    = 0
0.00.052.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.729 I llama_new_context_with_model: freq_scale    = 1
0.00.052.730 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.730 I ggml_metal_init: allocating
0.00.052.733 I ggml_metal_init: found device: Apple M4
0.00.052.735 I ggml_metal_init: picking default device: Apple M4
0.00.053.283 I ggml_metal_init: using embedded metal library
0.00.055.224 I ggml_metal_init: GPU name:   Apple M4
0.00.055.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.226 I ggml_metal_init: simdgroup reduction   = true
0.00.055.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.226 I ggml_metal_init: has bfloat            = true
0.00.055.227 I ggml_metal_init: use bfloat            = true
0.00.055.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.759 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.761 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.629 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.630 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.630 I llama_new_context_with_model: graph nodes  = 967
0.00.065.630 I llama_new_context_with_model: graph splits = 2
0.00.065.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.177 I 
0.00.759.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.759.204 I perplexity: tokenizing the input ..
0.00.766.723 I perplexity: tokenization took 7.518 ms
0.00.766.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.104 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.902.286 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.902.302 I llama_perf_context_print:        load time =     750.70 ms
0.00.902.302 I llama_perf_context_print: prompt eval time =     134.15 ms /   128 tokens (    1.05 ms per token,   954.13 tokens per second)
0.00.902.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.304 I llama_perf_context_print:       total time =     143.12 ms /   129 tokens
0.00.902.678 I ggml_metal_free: deallocating

real	0m0.913s
user	0m0.077s
sys	0m0.133s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.904 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.818 I llama_model_loader: - type  f32:  194 tensors
0.00.025.819 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.819 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.330 I llm_load_vocab: special tokens cache size = 25
0.00.052.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.118 I llm_load_print_meta: arch             = gptneox
0.00.052.119 I llm_load_print_meta: vocab type       = BPE
0.00.052.119 I llm_load_print_meta: n_vocab          = 50304
0.00.052.119 I llm_load_print_meta: n_merges         = 50009
0.00.052.119 I llm_load_print_meta: vocab_only       = 0
0.00.052.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.119 I llm_load_print_meta: n_embd           = 2048
0.00.052.120 I llm_load_print_meta: n_layer          = 24
0.00.052.122 I llm_load_print_meta: n_head           = 16
0.00.052.123 I llm_load_print_meta: n_head_kv        = 16
0.00.052.123 I llm_load_print_meta: n_rot            = 32
0.00.052.123 I llm_load_print_meta: n_swa            = 0
0.00.052.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.124 I llm_load_print_meta: n_gqa            = 1
0.00.052.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.128 I llm_load_print_meta: n_ff             = 8192
0.00.052.128 I llm_load_print_meta: n_expert         = 0
0.00.052.128 I llm_load_print_meta: n_expert_used    = 0
0.00.052.129 I llm_load_print_meta: causal attn      = 1
0.00.052.129 I llm_load_print_meta: pooling type     = 0
0.00.052.129 I llm_load_print_meta: rope type        = 2
0.00.052.129 I llm_load_print_meta: rope scaling     = linear
0.00.052.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.130 I llm_load_print_meta: freq_scale_train = 1
0.00.052.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.142 I llm_load_print_meta: model type       = 1.4B
0.00.052.142 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.143 I llm_load_print_meta: model params     = 1.41 B
0.00.052.143 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.143 I llm_load_print_meta: general.name     = 1.4B
0.00.052.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.145 I llm_load_print_meta: max token length = 1024
0.00.053.721 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.721 I llm_load_tensors: offloading output layer to GPU
0.00.053.721 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.731 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.732 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.611 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.612 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.612 I llama_new_context_with_model: n_batch       = 2048
0.00.054.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.612 I llama_new_context_with_model: flash_attn    = 0
0.00.054.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.613 I llama_new_context_with_model: freq_scale    = 1
0.00.054.613 I ggml_metal_init: allocating
0.00.054.616 I ggml_metal_init: found device: Apple M4
0.00.054.618 I ggml_metal_init: picking default device: Apple M4
0.00.055.140 I ggml_metal_init: using embedded metal library
0.00.057.359 I ggml_metal_init: GPU name:   Apple M4
0.00.057.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.361 I ggml_metal_init: simdgroup reduction   = true
0.00.057.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.361 I ggml_metal_init: has bfloat            = true
0.00.057.361 I ggml_metal_init: use bfloat            = true
0.00.057.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.577 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.583 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.522 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.523 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.524 I llama_new_context_with_model: graph nodes  = 967
0.00.086.524 I llama_new_context_with_model: graph splits = 2
0.00.086.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.426 I main: llama threadpool init, n_threads = 4
0.00.516.456 I 
0.00.516.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.516.482 I 
0.00.516.619 I sampler seed: 1234
0.00.516.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.635 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.197.969 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.197.970 I llama_perf_context_print:        load time =     506.52 ms
0.01.197.971 I llama_perf_context_print: prompt eval time =      35.82 ms /     7 tokens (    5.12 ms per token,   195.40 tokens per second)
0.01.197.971 I llama_perf_context_print:        eval time =     642.52 ms /    63 runs   (   10.20 ms per token,    98.05 tokens per second)
0.01.197.972 I llama_perf_context_print:       total time =     681.54 ms /    70 tokens
0.01.198.146 I ggml_metal_free: deallocating

real	0m1.212s
user	0m0.107s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.765 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.122 I llama_model_loader: - type  f32:  194 tensors
0.00.024.122 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.123 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.443 I llm_load_vocab: special tokens cache size = 25
0.00.050.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.538 I llm_load_print_meta: arch             = gptneox
0.00.050.538 I llm_load_print_meta: vocab type       = BPE
0.00.050.538 I llm_load_print_meta: n_vocab          = 50304
0.00.050.538 I llm_load_print_meta: n_merges         = 50009
0.00.050.539 I llm_load_print_meta: vocab_only       = 0
0.00.050.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.539 I llm_load_print_meta: n_embd           = 2048
0.00.050.542 I llm_load_print_meta: n_layer          = 24
0.00.050.544 I llm_load_print_meta: n_head           = 16
0.00.050.545 I llm_load_print_meta: n_head_kv        = 16
0.00.050.545 I llm_load_print_meta: n_rot            = 32
0.00.050.545 I llm_load_print_meta: n_swa            = 0
0.00.050.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.546 I llm_load_print_meta: n_gqa            = 1
0.00.050.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.550 I llm_load_print_meta: n_ff             = 8192
0.00.050.550 I llm_load_print_meta: n_expert         = 0
0.00.050.550 I llm_load_print_meta: n_expert_used    = 0
0.00.050.550 I llm_load_print_meta: causal attn      = 1
0.00.050.552 I llm_load_print_meta: pooling type     = 0
0.00.050.552 I llm_load_print_meta: rope type        = 2
0.00.050.553 I llm_load_print_meta: rope scaling     = linear
0.00.050.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.555 I llm_load_print_meta: freq_scale_train = 1
0.00.050.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.567 I llm_load_print_meta: model type       = 1.4B
0.00.050.567 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.568 I llm_load_print_meta: model params     = 1.41 B
0.00.050.568 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.568 I llm_load_print_meta: general.name     = 1.4B
0.00.050.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.570 I llm_load_print_meta: max token length = 1024
0.00.052.132 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.132 I llm_load_tensors: offloading output layer to GPU
0.00.052.132 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.142 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.143 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.973 I llama_new_context_with_model: n_ctx         = 128
0.00.052.973 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.973 I llama_new_context_with_model: n_batch       = 128
0.00.052.973 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.973 I llama_new_context_with_model: flash_attn    = 0
0.00.052.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.974 I llama_new_context_with_model: freq_scale    = 1
0.00.052.974 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.975 I ggml_metal_init: allocating
0.00.052.978 I ggml_metal_init: found device: Apple M4
0.00.052.980 I ggml_metal_init: picking default device: Apple M4
0.00.053.507 I ggml_metal_init: using embedded metal library
0.00.055.418 I ggml_metal_init: GPU name:   Apple M4
0.00.055.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.420 I ggml_metal_init: simdgroup reduction   = true
0.00.055.420 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.421 I ggml_metal_init: has bfloat            = true
0.00.055.421 I ggml_metal_init: use bfloat            = true
0.00.055.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.627 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.630 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.648 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.554 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.555 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.556 I llama_new_context_with_model: graph nodes  = 967
0.00.065.556 I llama_new_context_with_model: graph splits = 2
0.00.065.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.489 I 
0.00.459.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.459.514 I perplexity: tokenizing the input ..
0.00.467.171 I perplexity: tokenization took 7.656 ms
0.00.467.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.599.153 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.600.394 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.600.407 I llama_perf_context_print:        load time =     449.72 ms
0.00.600.408 I llama_perf_context_print: prompt eval time =     131.75 ms /   128 tokens (    1.03 ms per token,   971.54 tokens per second)
0.00.600.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.600.409 I llama_perf_context_print:       total time =     140.92 ms /   129 tokens
0.00.600.795 I ggml_metal_free: deallocating

real	0m0.613s
user	0m0.076s
sys	0m0.085s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.633 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.067 I llama_model_loader: - type  f32:  194 tensors
0.00.024.067 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.067 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.068 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.519 I llm_load_vocab: special tokens cache size = 25
0.00.050.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.626 I llm_load_print_meta: arch             = gptneox
0.00.050.626 I llm_load_print_meta: vocab type       = BPE
0.00.050.627 I llm_load_print_meta: n_vocab          = 50304
0.00.050.627 I llm_load_print_meta: n_merges         = 50009
0.00.050.627 I llm_load_print_meta: vocab_only       = 0
0.00.050.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.627 I llm_load_print_meta: n_embd           = 2048
0.00.050.628 I llm_load_print_meta: n_layer          = 24
0.00.050.630 I llm_load_print_meta: n_head           = 16
0.00.050.631 I llm_load_print_meta: n_head_kv        = 16
0.00.050.631 I llm_load_print_meta: n_rot            = 32
0.00.050.631 I llm_load_print_meta: n_swa            = 0
0.00.050.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.632 I llm_load_print_meta: n_gqa            = 1
0.00.050.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.641 I llm_load_print_meta: n_ff             = 8192
0.00.050.642 I llm_load_print_meta: n_expert         = 0
0.00.050.643 I llm_load_print_meta: n_expert_used    = 0
0.00.050.643 I llm_load_print_meta: causal attn      = 1
0.00.050.643 I llm_load_print_meta: pooling type     = 0
0.00.050.643 I llm_load_print_meta: rope type        = 2
0.00.050.644 I llm_load_print_meta: rope scaling     = linear
0.00.050.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.644 I llm_load_print_meta: freq_scale_train = 1
0.00.050.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.656 I llm_load_print_meta: model type       = 1.4B
0.00.050.656 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.657 I llm_load_print_meta: model params     = 1.41 B
0.00.050.657 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.657 I llm_load_print_meta: general.name     = 1.4B
0.00.050.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.660 I llm_load_print_meta: max token length = 1024
0.00.052.225 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.226 I llm_load_tensors: offloading output layer to GPU
0.00.052.226 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.235 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.236 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.098 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.098 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.098 I llama_new_context_with_model: n_batch       = 2048
0.00.053.098 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.099 I llama_new_context_with_model: flash_attn    = 0
0.00.053.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.099 I llama_new_context_with_model: freq_scale    = 1
0.00.053.100 I ggml_metal_init: allocating
0.00.053.106 I ggml_metal_init: found device: Apple M4
0.00.053.108 I ggml_metal_init: picking default device: Apple M4
0.00.053.660 I ggml_metal_init: using embedded metal library
0.00.055.878 I ggml_metal_init: GPU name:   Apple M4
0.00.055.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.882 I ggml_metal_init: simdgroup reduction   = true
0.00.055.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.882 I ggml_metal_init: has bfloat            = true
0.00.055.883 I ggml_metal_init: use bfloat            = true
0.00.055.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.270 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.277 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.194 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.195 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.196 I llama_new_context_with_model: graph nodes  = 967
0.00.084.196 I llama_new_context_with_model: graph splits = 2
0.00.084.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.193 I main: llama threadpool init, n_threads = 4
0.00.856.256 I 
0.00.856.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.856.312 I 
0.00.856.610 I sampler seed: 1234
0.00.856.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.677 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.603.640 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.603.641 I llama_perf_context_print:        load time =     847.56 ms
0.01.603.642 I llama_perf_context_print: prompt eval time =      36.01 ms /     7 tokens (    5.14 ms per token,   194.40 tokens per second)
0.01.603.646 I llama_perf_context_print:        eval time =     708.11 ms /    63 runs   (   11.24 ms per token,    88.97 tokens per second)
0.01.603.646 I llama_perf_context_print:       total time =     747.45 ms /    70 tokens
0.01.603.813 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.115s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.442 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.090 I llama_model_loader: - type  f32:  194 tensors
0.00.023.090 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.090 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.091 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.177 I llm_load_vocab: special tokens cache size = 25
0.00.050.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.228 I llm_load_print_meta: arch             = gptneox
0.00.050.228 I llm_load_print_meta: vocab type       = BPE
0.00.050.228 I llm_load_print_meta: n_vocab          = 50304
0.00.050.228 I llm_load_print_meta: n_merges         = 50009
0.00.050.229 I llm_load_print_meta: vocab_only       = 0
0.00.050.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.229 I llm_load_print_meta: n_embd           = 2048
0.00.050.229 I llm_load_print_meta: n_layer          = 24
0.00.050.232 I llm_load_print_meta: n_head           = 16
0.00.050.233 I llm_load_print_meta: n_head_kv        = 16
0.00.050.233 I llm_load_print_meta: n_rot            = 32
0.00.050.233 I llm_load_print_meta: n_swa            = 0
0.00.050.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.234 I llm_load_print_meta: n_gqa            = 1
0.00.050.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.237 I llm_load_print_meta: n_ff             = 8192
0.00.050.238 I llm_load_print_meta: n_expert         = 0
0.00.050.238 I llm_load_print_meta: n_expert_used    = 0
0.00.050.238 I llm_load_print_meta: causal attn      = 1
0.00.050.240 I llm_load_print_meta: pooling type     = 0
0.00.050.241 I llm_load_print_meta: rope type        = 2
0.00.050.241 I llm_load_print_meta: rope scaling     = linear
0.00.050.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.242 I llm_load_print_meta: freq_scale_train = 1
0.00.050.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.254 I llm_load_print_meta: model type       = 1.4B
0.00.050.255 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.255 I llm_load_print_meta: model params     = 1.41 B
0.00.050.256 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.256 I llm_load_print_meta: general.name     = 1.4B
0.00.050.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.257 I llm_load_print_meta: max token length = 1024
0.00.051.917 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.917 I llm_load_tensors: offloading output layer to GPU
0.00.051.917 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.926 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.928 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.754 I llama_new_context_with_model: n_ctx         = 128
0.00.052.755 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.755 I llama_new_context_with_model: n_batch       = 128
0.00.052.755 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.755 I llama_new_context_with_model: flash_attn    = 0
0.00.052.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.756 I llama_new_context_with_model: freq_scale    = 1
0.00.052.756 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.757 I ggml_metal_init: allocating
0.00.052.762 I ggml_metal_init: found device: Apple M4
0.00.052.764 I ggml_metal_init: picking default device: Apple M4
0.00.053.305 I ggml_metal_init: using embedded metal library
0.00.055.255 I ggml_metal_init: GPU name:   Apple M4
0.00.055.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.258 I ggml_metal_init: simdgroup reduction   = true
0.00.055.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.258 I ggml_metal_init: has bfloat            = true
0.00.055.258 I ggml_metal_init: use bfloat            = true
0.00.055.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.240 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.247 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.144 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.145 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.145 I llama_new_context_with_model: graph nodes  = 967
0.00.065.146 I llama_new_context_with_model: graph splits = 2
0.00.065.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.530 I 
0.00.527.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.527.556 I perplexity: tokenizing the input ..
0.00.535.451 I perplexity: tokenization took 7.894 ms
0.00.535.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.666.899 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.668.156 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.668.169 I llama_perf_context_print:        load time =     519.08 ms
0.00.668.169 I llama_perf_context_print: prompt eval time =     131.23 ms /   128 tokens (    1.03 ms per token,   975.42 tokens per second)
0.00.668.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.171 I llama_perf_context_print:       total time =     140.64 ms /   129 tokens
0.00.668.500 I ggml_metal_free: deallocating

real	0m0.679s
user	0m0.077s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.015.606 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.027.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.932 I llama_model_loader: - type  f32:  194 tensors
0.00.038.932 I llama_model_loader: - type q4_K:   61 tensors
0.00.038.932 I llama_model_loader: - type q5_K:   24 tensors
0.00.038.932 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.898 I llm_load_vocab: special tokens cache size = 25
0.00.082.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.097 I llm_load_print_meta: arch             = gptneox
0.00.082.098 I llm_load_print_meta: vocab type       = BPE
0.00.082.098 I llm_load_print_meta: n_vocab          = 50304
0.00.082.098 I llm_load_print_meta: n_merges         = 50009
0.00.082.098 I llm_load_print_meta: vocab_only       = 0
0.00.082.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.099 I llm_load_print_meta: n_embd           = 2048
0.00.082.099 I llm_load_print_meta: n_layer          = 24
0.00.082.102 I llm_load_print_meta: n_head           = 16
0.00.082.104 I llm_load_print_meta: n_head_kv        = 16
0.00.082.104 I llm_load_print_meta: n_rot            = 32
0.00.082.104 I llm_load_print_meta: n_swa            = 0
0.00.082.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.105 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.106 I llm_load_print_meta: n_gqa            = 1
0.00.082.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.115 I llm_load_print_meta: n_ff             = 8192
0.00.082.115 I llm_load_print_meta: n_expert         = 0
0.00.082.116 I llm_load_print_meta: n_expert_used    = 0
0.00.082.118 I llm_load_print_meta: causal attn      = 1
0.00.082.118 I llm_load_print_meta: pooling type     = 0
0.00.082.118 I llm_load_print_meta: rope type        = 2
0.00.082.118 I llm_load_print_meta: rope scaling     = linear
0.00.082.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.119 I llm_load_print_meta: freq_scale_train = 1
0.00.082.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.140 I llm_load_print_meta: model type       = 1.4B
0.00.082.141 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.141 I llm_load_print_meta: model params     = 1.41 B
0.00.082.142 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.142 I llm_load_print_meta: general.name     = 1.4B
0.00.082.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.147 I llm_load_print_meta: max token length = 1024
0.00.084.603 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.084.603 I llm_load_tensors: offloading output layer to GPU
0.00.084.604 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.084.614 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.084.616 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.086.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.086.028 I llama_new_context_with_model: n_ctx         = 2048
0.00.086.028 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.086.028 I llama_new_context_with_model: n_batch       = 2048
0.00.086.029 I llama_new_context_with_model: n_ubatch      = 512
0.00.086.029 I llama_new_context_with_model: flash_attn    = 0
0.00.086.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.086.030 I llama_new_context_with_model: freq_scale    = 1
0.00.086.031 I ggml_metal_init: allocating
0.00.086.035 I ggml_metal_init: found device: Apple M4
0.00.086.038 I ggml_metal_init: picking default device: Apple M4
0.00.086.856 I ggml_metal_init: using embedded metal library
0.00.089.939 I ggml_metal_init: GPU name:   Apple M4
0.00.089.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.089.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.089.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.089.943 I ggml_metal_init: simdgroup reduction   = true
0.00.089.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.089.944 I ggml_metal_init: has bfloat            = true
0.00.089.944 I ggml_metal_init: use bfloat            = true
0.00.089.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.089.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.121.541 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.121.548 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.546 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.122.548 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.122.548 I llama_new_context_with_model: graph nodes  = 967
0.00.122.548 I llama_new_context_with_model: graph splits = 2
0.00.122.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.742 I main: llama threadpool init, n_threads = 4
0.00.922.797 I 
0.00.922.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.922.837 I 
0.00.923.102 I sampler seed: 1234
0.00.923.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.923.138 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.674.420 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.674.420 I llama_perf_context_print:        load time =     907.13 ms
0.01.674.421 I llama_perf_context_print: prompt eval time =      37.15 ms /     7 tokens (    5.31 ms per token,   188.45 tokens per second)
0.01.674.422 I llama_perf_context_print:        eval time =     711.22 ms /    63 runs   (   11.29 ms per token,    88.58 tokens per second)
0.01.674.423 I llama_perf_context_print:       total time =     751.68 ms /    70 tokens
0.01.674.598 I ggml_metal_free: deallocating

real	0m1.704s
user	0m0.137s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.264 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.047 I llama_model_loader: - type  f32:  194 tensors
0.00.024.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.210 I llm_load_vocab: special tokens cache size = 25
0.00.051.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.252 I llm_load_print_meta: arch             = gptneox
0.00.051.252 I llm_load_print_meta: vocab type       = BPE
0.00.051.252 I llm_load_print_meta: n_vocab          = 50304
0.00.051.253 I llm_load_print_meta: n_merges         = 50009
0.00.051.253 I llm_load_print_meta: vocab_only       = 0
0.00.051.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.253 I llm_load_print_meta: n_embd           = 2048
0.00.051.253 I llm_load_print_meta: n_layer          = 24
0.00.051.256 I llm_load_print_meta: n_head           = 16
0.00.051.257 I llm_load_print_meta: n_head_kv        = 16
0.00.051.257 I llm_load_print_meta: n_rot            = 32
0.00.051.257 I llm_load_print_meta: n_swa            = 0
0.00.051.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.258 I llm_load_print_meta: n_gqa            = 1
0.00.051.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.262 I llm_load_print_meta: n_ff             = 8192
0.00.051.262 I llm_load_print_meta: n_expert         = 0
0.00.051.262 I llm_load_print_meta: n_expert_used    = 0
0.00.051.262 I llm_load_print_meta: causal attn      = 1
0.00.051.262 I llm_load_print_meta: pooling type     = 0
0.00.051.263 I llm_load_print_meta: rope type        = 2
0.00.051.264 I llm_load_print_meta: rope scaling     = linear
0.00.051.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.267 I llm_load_print_meta: freq_scale_train = 1
0.00.051.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.279 I llm_load_print_meta: model type       = 1.4B
0.00.051.279 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.280 I llm_load_print_meta: model params     = 1.41 B
0.00.051.280 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.280 I llm_load_print_meta: general.name     = 1.4B
0.00.051.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.283 I llm_load_print_meta: max token length = 1024
0.00.052.867 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.867 I llm_load_tensors: offloading output layer to GPU
0.00.052.867 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.877 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.878 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.712 I llama_new_context_with_model: n_ctx         = 128
0.00.053.713 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.713 I llama_new_context_with_model: n_batch       = 128
0.00.053.713 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.713 I llama_new_context_with_model: flash_attn    = 0
0.00.053.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.714 I llama_new_context_with_model: freq_scale    = 1
0.00.053.714 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.714 I ggml_metal_init: allocating
0.00.053.718 I ggml_metal_init: found device: Apple M4
0.00.053.720 I ggml_metal_init: picking default device: Apple M4
0.00.054.253 I ggml_metal_init: using embedded metal library
0.00.056.345 I ggml_metal_init: GPU name:   Apple M4
0.00.056.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.348 I ggml_metal_init: simdgroup reduction   = true
0.00.056.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.348 I ggml_metal_init: has bfloat            = true
0.00.056.349 I ggml_metal_init: use bfloat            = true
0.00.056.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.435 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.439 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.374 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.376 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.376 I llama_new_context_with_model: graph nodes  = 967
0.00.066.376 I llama_new_context_with_model: graph splits = 2
0.00.066.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.776 I 
0.00.617.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.617.832 I perplexity: tokenizing the input ..
0.00.625.619 I perplexity: tokenization took 7.786 ms
0.00.625.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.636 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.760.890 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.760.906 I llama_perf_context_print:        load time =     608.51 ms
0.00.760.907 I llama_perf_context_print: prompt eval time =     133.77 ms /   128 tokens (    1.05 ms per token,   956.89 tokens per second)
0.00.760.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.908 I llama_perf_context_print:       total time =     143.13 ms /   129 tokens
0.00.761.303 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.077s
sys	0m0.111s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.722 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.465 I llama_model_loader: - type  f32:  194 tensors
0.00.025.465 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.466 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.690 I llm_load_vocab: special tokens cache size = 25
0.00.052.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.686 I llm_load_print_meta: arch             = gptneox
0.00.052.686 I llm_load_print_meta: vocab type       = BPE
0.00.052.686 I llm_load_print_meta: n_vocab          = 50304
0.00.052.686 I llm_load_print_meta: n_merges         = 50009
0.00.052.687 I llm_load_print_meta: vocab_only       = 0
0.00.052.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.687 I llm_load_print_meta: n_embd           = 2048
0.00.052.687 I llm_load_print_meta: n_layer          = 24
0.00.052.690 I llm_load_print_meta: n_head           = 16
0.00.052.691 I llm_load_print_meta: n_head_kv        = 16
0.00.052.691 I llm_load_print_meta: n_rot            = 32
0.00.052.691 I llm_load_print_meta: n_swa            = 0
0.00.052.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.692 I llm_load_print_meta: n_gqa            = 1
0.00.052.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.695 I llm_load_print_meta: n_ff             = 8192
0.00.052.695 I llm_load_print_meta: n_expert         = 0
0.00.052.696 I llm_load_print_meta: n_expert_used    = 0
0.00.052.697 I llm_load_print_meta: causal attn      = 1
0.00.052.699 I llm_load_print_meta: pooling type     = 0
0.00.052.699 I llm_load_print_meta: rope type        = 2
0.00.052.699 I llm_load_print_meta: rope scaling     = linear
0.00.052.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.700 I llm_load_print_meta: freq_scale_train = 1
0.00.052.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.712 I llm_load_print_meta: model type       = 1.4B
0.00.052.712 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.713 I llm_load_print_meta: model params     = 1.41 B
0.00.052.713 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.713 I llm_load_print_meta: general.name     = 1.4B
0.00.052.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.715 I llm_load_print_meta: max token length = 1024
0.00.054.464 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.464 I llm_load_tensors: offloading output layer to GPU
0.00.054.465 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.474 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.475 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.377 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.377 I llama_new_context_with_model: n_batch       = 2048
0.00.055.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.378 I llama_new_context_with_model: flash_attn    = 0
0.00.055.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.378 I llama_new_context_with_model: freq_scale    = 1
0.00.055.379 I ggml_metal_init: allocating
0.00.055.385 I ggml_metal_init: found device: Apple M4
0.00.055.387 I ggml_metal_init: picking default device: Apple M4
0.00.055.922 I ggml_metal_init: using embedded metal library
0.00.058.125 I ggml_metal_init: GPU name:   Apple M4
0.00.058.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.128 I ggml_metal_init: simdgroup reduction   = true
0.00.058.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.130 I ggml_metal_init: has bfloat            = true
0.00.058.130 I ggml_metal_init: use bfloat            = true
0.00.058.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.908 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.915 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.894 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.896 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.896 I llama_new_context_with_model: graph nodes  = 967
0.00.086.896 I llama_new_context_with_model: graph splits = 2
0.00.086.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.900 I main: llama threadpool init, n_threads = 4
0.00.779.930 I 
0.00.779.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.779.950 I 
0.00.780.170 I sampler seed: 1234
0.00.780.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.210 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.624.601 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.01.624.602 I llama_perf_context_print:        load time =     770.18 ms
0.01.624.603 I llama_perf_context_print: prompt eval time =      38.74 ms /     7 tokens (    5.53 ms per token,   180.71 tokens per second)
0.01.624.604 I llama_perf_context_print:        eval time =     802.84 ms /    63 runs   (   12.74 ms per token,    78.47 tokens per second)
0.01.624.604 I llama_perf_context_print:       total time =     844.70 ms /    70 tokens
0.01.624.795 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.109s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.837 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.327 I llama_model_loader: - type  f32:  194 tensors
0.00.023.327 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.328 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.468 I llm_load_vocab: special tokens cache size = 25
0.00.050.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.462 I llm_load_print_meta: arch             = gptneox
0.00.050.462 I llm_load_print_meta: vocab type       = BPE
0.00.050.463 I llm_load_print_meta: n_vocab          = 50304
0.00.050.463 I llm_load_print_meta: n_merges         = 50009
0.00.050.463 I llm_load_print_meta: vocab_only       = 0
0.00.050.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.463 I llm_load_print_meta: n_embd           = 2048
0.00.050.464 I llm_load_print_meta: n_layer          = 24
0.00.050.467 I llm_load_print_meta: n_head           = 16
0.00.050.467 I llm_load_print_meta: n_head_kv        = 16
0.00.050.468 I llm_load_print_meta: n_rot            = 32
0.00.050.468 I llm_load_print_meta: n_swa            = 0
0.00.050.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.469 I llm_load_print_meta: n_gqa            = 1
0.00.050.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.472 I llm_load_print_meta: n_ff             = 8192
0.00.050.472 I llm_load_print_meta: n_expert         = 0
0.00.050.472 I llm_load_print_meta: n_expert_used    = 0
0.00.050.473 I llm_load_print_meta: causal attn      = 1
0.00.050.475 I llm_load_print_meta: pooling type     = 0
0.00.050.475 I llm_load_print_meta: rope type        = 2
0.00.050.475 I llm_load_print_meta: rope scaling     = linear
0.00.050.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.478 I llm_load_print_meta: freq_scale_train = 1
0.00.050.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.485 I llm_load_print_meta: model type       = 1.4B
0.00.050.486 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.486 I llm_load_print_meta: model params     = 1.41 B
0.00.050.487 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.487 I llm_load_print_meta: general.name     = 1.4B
0.00.050.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.489 I llm_load_print_meta: max token length = 1024
0.00.052.131 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.131 I llm_load_tensors: offloading output layer to GPU
0.00.052.131 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.138 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.138 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.977 I llama_new_context_with_model: n_ctx         = 128
0.00.052.977 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.977 I llama_new_context_with_model: n_batch       = 128
0.00.052.978 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.978 I llama_new_context_with_model: flash_attn    = 0
0.00.052.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.979 I llama_new_context_with_model: freq_scale    = 1
0.00.052.979 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.979 I ggml_metal_init: allocating
0.00.052.985 I ggml_metal_init: found device: Apple M4
0.00.052.988 I ggml_metal_init: picking default device: Apple M4
0.00.053.519 I ggml_metal_init: using embedded metal library
0.00.055.674 I ggml_metal_init: GPU name:   Apple M4
0.00.055.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.676 I ggml_metal_init: simdgroup reduction   = true
0.00.055.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.677 I ggml_metal_init: has bfloat            = true
0.00.055.677 I ggml_metal_init: use bfloat            = true
0.00.055.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.751 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.759 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.685 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.686 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.687 I llama_new_context_with_model: graph nodes  = 967
0.00.065.687 I llama_new_context_with_model: graph splits = 2
0.00.065.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.587 I 
0.00.691.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.691.643 I perplexity: tokenizing the input ..
0.00.699.680 I perplexity: tokenization took 8.036 ms
0.00.699.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.085 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.841.254 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.841.265 I llama_perf_context_print:        load time =     682.75 ms
0.00.841.266 I llama_perf_context_print: prompt eval time =     140.15 ms /   128 tokens (    1.09 ms per token,   913.33 tokens per second)
0.00.841.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.268 I llama_perf_context_print:       total time =     149.68 ms /   129 tokens
0.00.841.532 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.077s
sys	0m0.126s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.093 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.445 I llama_model_loader: - type  f32:  194 tensors
0.00.027.445 I llama_model_loader: - type q6_K:   98 tensors
0.00.048.818 I llm_load_vocab: special tokens cache size = 25
0.00.054.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.774 I llm_load_print_meta: arch             = gptneox
0.00.054.774 I llm_load_print_meta: vocab type       = BPE
0.00.054.774 I llm_load_print_meta: n_vocab          = 50304
0.00.054.774 I llm_load_print_meta: n_merges         = 50009
0.00.054.775 I llm_load_print_meta: vocab_only       = 0
0.00.054.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.775 I llm_load_print_meta: n_embd           = 2048
0.00.054.775 I llm_load_print_meta: n_layer          = 24
0.00.054.778 I llm_load_print_meta: n_head           = 16
0.00.054.778 I llm_load_print_meta: n_head_kv        = 16
0.00.054.780 I llm_load_print_meta: n_rot            = 32
0.00.054.781 I llm_load_print_meta: n_swa            = 0
0.00.054.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.782 I llm_load_print_meta: n_gqa            = 1
0.00.054.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.785 I llm_load_print_meta: n_ff             = 8192
0.00.054.785 I llm_load_print_meta: n_expert         = 0
0.00.054.786 I llm_load_print_meta: n_expert_used    = 0
0.00.054.786 I llm_load_print_meta: causal attn      = 1
0.00.054.786 I llm_load_print_meta: pooling type     = 0
0.00.054.786 I llm_load_print_meta: rope type        = 2
0.00.054.788 I llm_load_print_meta: rope scaling     = linear
0.00.054.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.788 I llm_load_print_meta: freq_scale_train = 1
0.00.054.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.802 I llm_load_print_meta: model type       = 1.4B
0.00.054.802 I llm_load_print_meta: model ftype      = Q6_K
0.00.054.803 I llm_load_print_meta: model params     = 1.41 B
0.00.054.803 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.054.803 I llm_load_print_meta: general.name     = 1.4B
0.00.054.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.807 I llm_load_print_meta: max token length = 1024
0.00.056.458 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.458 I llm_load_tensors: offloading output layer to GPU
0.00.056.459 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.468 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.056.469 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.057.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.352 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.353 I llama_new_context_with_model: n_batch       = 2048
0.00.057.353 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.353 I llama_new_context_with_model: flash_attn    = 0
0.00.057.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.354 I llama_new_context_with_model: freq_scale    = 1
0.00.057.355 I ggml_metal_init: allocating
0.00.057.361 I ggml_metal_init: found device: Apple M4
0.00.057.363 I ggml_metal_init: picking default device: Apple M4
0.00.057.921 I ggml_metal_init: using embedded metal library
0.00.060.192 I ggml_metal_init: GPU name:   Apple M4
0.00.060.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.195 I ggml_metal_init: simdgroup reduction   = true
0.00.060.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.195 I ggml_metal_init: has bfloat            = true
0.00.060.195 I ggml_metal_init: use bfloat            = true
0.00.060.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.530 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.536 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.553 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.585 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.586 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.586 I llama_new_context_with_model: graph nodes  = 967
0.00.089.587 I llama_new_context_with_model: graph splits = 2
0.00.089.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.050 I main: llama threadpool init, n_threads = 4
0.00.835.082 I 
0.00.835.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.835.101 I 
0.00.835.237 I sampler seed: 1234
0.00.835.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.253 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.707.654 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.707.655 I llama_perf_context_print:        load time =     824.95 ms
0.01.707.656 I llama_perf_context_print: prompt eval time =      38.52 ms /     7 tokens (    5.50 ms per token,   181.74 tokens per second)
0.01.707.656 I llama_perf_context_print:        eval time =     830.87 ms /    63 runs   (   13.19 ms per token,    75.82 tokens per second)
0.01.707.657 I llama_perf_context_print:       total time =     872.61 ms /    70 tokens
0.01.707.827 I ggml_metal_free: deallocating

real	0m1.723s
user	0m0.109s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4153 (e4c122b9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.666 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.896 I llama_model_loader: - type  f32:  194 tensors
0.00.023.896 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.414 I llm_load_vocab: special tokens cache size = 25
0.00.050.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.267 I llm_load_print_meta: arch             = gptneox
0.00.050.267 I llm_load_print_meta: vocab type       = BPE
0.00.050.267 I llm_load_print_meta: n_vocab          = 50304
0.00.050.268 I llm_load_print_meta: n_merges         = 50009
0.00.050.268 I llm_load_print_meta: vocab_only       = 0
0.00.050.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.268 I llm_load_print_meta: n_embd           = 2048
0.00.050.268 I llm_load_print_meta: n_layer          = 24
0.00.050.271 I llm_load_print_meta: n_head           = 16
0.00.050.272 I llm_load_print_meta: n_head_kv        = 16
0.00.050.272 I llm_load_print_meta: n_rot            = 32
0.00.050.272 I llm_load_print_meta: n_swa            = 0
0.00.050.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.273 I llm_load_print_meta: n_gqa            = 1
0.00.050.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.279 I llm_load_print_meta: n_ff             = 8192
0.00.050.279 I llm_load_print_meta: n_expert         = 0
0.00.050.279 I llm_load_print_meta: n_expert_used    = 0
0.00.050.280 I llm_load_print_meta: causal attn      = 1
0.00.050.280 I llm_load_print_meta: pooling type     = 0
0.00.050.280 I llm_load_print_meta: rope type        = 2
0.00.050.280 I llm_load_print_meta: rope scaling     = linear
0.00.050.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.281 I llm_load_print_meta: freq_scale_train = 1
0.00.050.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.294 I llm_load_print_meta: model type       = 1.4B
0.00.050.294 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.295 I llm_load_print_meta: model params     = 1.41 B
0.00.050.295 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.295 I llm_load_print_meta: general.name     = 1.4B
0.00.050.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.298 I llm_load_print_meta: max token length = 1024
0.00.051.889 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.890 I llm_load_tensors: offloading output layer to GPU
0.00.051.890 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.899 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.901 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.768 I llama_new_context_with_model: n_ctx         = 128
0.00.052.768 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.768 I llama_new_context_with_model: n_batch       = 128
0.00.052.768 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.768 I llama_new_context_with_model: flash_attn    = 0
0.00.052.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.769 I llama_new_context_with_model: freq_scale    = 1
0.00.052.769 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.770 I ggml_metal_init: allocating
0.00.052.773 I ggml_metal_init: found device: Apple M4
0.00.052.775 I ggml_metal_init: picking default device: Apple M4
0.00.053.306 I ggml_metal_init: using embedded metal library
0.00.055.220 I ggml_metal_init: GPU name:   Apple M4
0.00.055.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.222 I ggml_metal_init: simdgroup reduction   = true
0.00.055.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.222 I ggml_metal_init: has bfloat            = true
0.00.055.222 I ggml_metal_init: use bfloat            = true
0.00.055.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.464 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.466 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.329 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.330 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.330 I llama_new_context_with_model: graph nodes  = 967
0.00.065.330 I llama_new_context_with_model: graph splits = 2
0.00.065.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.841 I 
0.00.675.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.675.914 I perplexity: tokenizing the input ..
0.00.683.715 I perplexity: tokenization took 7.801 ms
0.00.683.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.590 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.824.764 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.824.781 I llama_perf_context_print:        load time =     666.17 ms
0.00.824.781 I llama_perf_context_print: prompt eval time =     139.64 ms /   128 tokens (    1.09 ms per token,   916.64 tokens per second)
0.00.824.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.783 I llama_perf_context_print:       total time =     148.94 ms /   129 tokens
0.00.825.194 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.076s
sys	0m0.131s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4153 (e4c122b9)
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
ggml_metal_init: loaded kernel_add                                    0x136e0a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136e0a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136e0ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136e0b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136e0b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136e0be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136e0c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136e0c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136e0cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136e0d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136e0d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136e0de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136e0e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x136e0f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x136e0f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x136e10070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x136e10790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x136e10eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x136e115d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x136e11da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x136e124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x136e12be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x136e13300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x136e13ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x136e142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x136e14580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x136e14b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x136e15800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136e15d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x136e16000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x136e164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136e16760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136e16ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136e17530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136e177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136e17c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136e18130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136e185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136e18a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136e18f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136e193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136e19850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136e19cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136e1a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136e1a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136e1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136e1b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136e1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136e1bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136e1c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136e1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136e1d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136e1d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136e1ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x136e1e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136e1ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136e1ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136e1f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136e1f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136e1ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136e202a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136e20740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136e20be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x136e21080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136e21520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136e219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x136e21e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x136e22300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x136e227a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x136e22c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x136e230e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x136e23580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x136e23a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136e23ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136e24360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x136e24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x136e24ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136e25140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x136e255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x136e25a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136e25f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x136e263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136e26860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x136e26d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x136e271a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x136e27640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x136e27ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x136e27f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x136e28420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x136e288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x136e28d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x136e29200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x136e296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x136e29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x136e29fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x136e2a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x136e2a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x136e1b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136e2af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136e2b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136e2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136e2bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x136e2c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136e2c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x136e2cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136e2cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136e2d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136e2d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136e2ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136e2e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136e2e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136e2eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136e2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136e2f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136e2f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136e2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136e302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136e30750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136e30bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136e31090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x136e31530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136e319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x136e31e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136e32310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136e327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136e32c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136e330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136e33590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x136e33a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x136e33ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136e34370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136e34810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x136e34cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136e35150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136e355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x136e35a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136e35f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136e363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136e36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x136e36d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136e371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x136e37650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x136e37af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x136e37f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x136e38430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x136e388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x136e38d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x136e39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x136e396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x136e39b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x136e39ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x136e3a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x136e3a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136e3ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136e3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x136e3b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136e3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136e3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x136e3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136e3cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136e3d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136e3d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136e3df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136e3e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x136e3ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136e3f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136e3f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136e3fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136e40250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136e407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136e40cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136e41240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x136e41790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136e41ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136e42230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136e42780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136e42cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136e43220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136e43770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136e43cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136e44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136e44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136e44cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136e45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x136e45750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x136e45ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136e461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136e46740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x136e46c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x136e471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x136e47730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x136e47c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x136e481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x136e48720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x136e48c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x136e491c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x136e49710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x136e49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x136e4a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x136e4a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x136e4ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x136e4b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x136e4b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x136e4bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x136e4c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136e4c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136e4cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136e4d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x136e4d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x136e4dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136e4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136e4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x136e4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136e4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136e4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x136e4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136e50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136e506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136e50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136e51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136e51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136e51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136e52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136e52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136e52b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136e52fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x136e53460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136e53900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136e53da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136e54240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x136e546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136e54b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136e55020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x136e554c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x136e55960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136e55e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136e562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136e567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136e56f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136e57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x136e57d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x136e58470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x136e58730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x136e58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x136e59350 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.166.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x136e49990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136e49e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136e4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136e4a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136e4ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136e4afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136e4b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136e4b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136e4bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136e4c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136e4c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136e4cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136e4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x136e4dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x136e4e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x136e4eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x136e4f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x136e4f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x136e4ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x136e50960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x136e51050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x136e51740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x136e51e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x136e52520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x136e52c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x136e53080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x136e534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x136e53960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136e53dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x136e54240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x136e546b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136e54b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136e54f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136e55250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136e556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136e55b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136e55fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136e56410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136e56880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136e56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136e57160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136e575d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136e57a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136e57eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136e58320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136e58790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136e58c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136e59070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136e594e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136e0b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136e0be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136e0ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136e0b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136e0a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x136e17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136e177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136e17c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136e180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136e18530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136e189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136e18e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136e19280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136e196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x136e19b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136e19fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136e1a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x136e1a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x136e1ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x136e1b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x136e1b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x136e1ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x136e1bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x136e1c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136e1c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136e1cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x136e1d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x136e1d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136e1d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x136e1ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x136e1e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136e1e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x136e1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136e1efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x136e1f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x136e1f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x136e1fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x136e20170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x136e205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x136e20a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x136e20ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x136e21330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x136e217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x136e21c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x136e22080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x136e224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x136e22960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x136e22dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x136e23240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136e236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136e23b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136e23f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136e24400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x136e24870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136e24ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x136e25150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136e255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136e25a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136e25ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136e26310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136e26780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136e26bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136e27060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136e274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136e27940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136e27db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136e28220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136e28690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136e28b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136e28f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136e293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x136e29850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136e29cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x136e2a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136e2a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136e2aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136e2ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136e2b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136e2b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x136e2bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x136e2c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136e2c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136e2c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x136e2cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136e2d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136e2d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x136e2dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136e2df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136e2e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136e2e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x136e2eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136e2f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x136e2f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x136e2f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x136e2fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x136e302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x136e30740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x136e30bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x136e31020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x136e31490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x136e31900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x136e31d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x136e321e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x136e32650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136e32ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136e32f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x136e333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136e33810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136e33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x136e340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136e34560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136e349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136e34e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136e352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136e35720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x136e35b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136e36000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136e36470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136e36bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136e37060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136e374d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136e37940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136e37db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x136e38220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136e38690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136e38b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136e38f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136e393e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136e39850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136e39cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136e3a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136e3a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136e3aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136e3ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136e3b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x136e3b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x136e3bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136e3c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136e3c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x136e3c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x136e3cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x136e3d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x136e3d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x136e3dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x136e3df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x136e3e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x136e3e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x136e3eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x136e3f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x136e3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x136e3f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x136e3fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x136e402d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x136e40740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x136e40bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x136e41020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136e41490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136e41900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136e41d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x136e421e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x136e42650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136e42ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136e42f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x136e433a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136e43810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136e43c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x136e440f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136e44560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136e449d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136e44e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136e452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136e45720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136e45b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136e46000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136e46470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136e468e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136e46d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x136e471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136e47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136e47aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136e47f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x136e48380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136e487f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136e48c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x136e15ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x136e16350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136e167c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136e16c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136e0d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136e0d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136e0e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x136e0e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x136e0ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x136e0f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x136e0f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x136e0fb90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1379044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x137904950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x137904dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x137905230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1379056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137905b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x137905f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1379063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137906860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137906dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x137907240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1379078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1379083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x137908b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1379093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x137909ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13790a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13790a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13790b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13790b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13790bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13790c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13790cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13790d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13790db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13790de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13790e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13790e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13790e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13790ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13790f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13790f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13790fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13790ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1379103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137910810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137910c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1379110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137911560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1379119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x137911e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1379122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137912720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x137912b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137913000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137913470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1379138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x137913d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1379141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x137914630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x137914aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137914f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137915380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1379157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x137915c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1379160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137916640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137916b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x137916fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137917420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137917890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x137917d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x137918170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1379185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x137918a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x137918ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x137919330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1379197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x137919c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13791a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13791a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13791a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13791add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13791b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13791b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13791bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13791bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13791c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13791c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13791cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13791d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13791d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13791da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13791dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13791e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13791e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13791ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13791f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13791f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13791f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13791fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x137920220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x137920690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x137920b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x137920f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1379213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x137921850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x137921cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x137922130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1379225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x137922a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x137922e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1379232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x137923760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x137923bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x137924040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1379244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x137924920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137924d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137925200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137925670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137925ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137925f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1379263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137926830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x137926ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x137927110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137927580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1379279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x137927e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1379282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137928740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x137928bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x137929020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x137929490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x137929900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x137929d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13792a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13792a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13792aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13792af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13792b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13792b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13792bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13792c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13792c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13792c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13792ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13792d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13792d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13792db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13792e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13792e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13792e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13792ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13792f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13792f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13792faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13792ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x137930380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1379307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x137930c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1379310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x137931540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1379319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x137931e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x137932290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x137932700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x137932b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x137932fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x137933450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1379338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x137933d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1379341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137934610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x137934a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137934ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x137935a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x137935d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x137936000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x137936470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1379368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137936d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1379371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x137937630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x137937aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x137937f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x137938380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1379387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x137938c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1379390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x137939540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1379399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x137939e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13793a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13793a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13793ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13793afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13793b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13793b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13793bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13793c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13793c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13793ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13793cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13793d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13793d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13793dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13793e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13793e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13793e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13793ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13793f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13793f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13793fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13793ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x137940430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1379408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x137940d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x137941180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1379415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x137941a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x137941ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x137942340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1379427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x137942c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x137943090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x137943500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x137943970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x137943de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x137944250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1379446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x137944b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x137944fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x137945410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137945880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137945cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x137946160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1379465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137946a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x137946eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137947320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137947790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x137947c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x137948070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1379484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x137948950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x137948dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x137949900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13794a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13794a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13794ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13794b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13794b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13794b850 | th_max = 1024 | th_width =   32
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

real	0m1.756s
user	0m0.301s
sys	0m0.263s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4153 (e4c122b9)
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
ggml_metal_init: loaded kernel_add                                    0x1321071e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1321078e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132107e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132108440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1321089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132108fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132109550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132109b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13210a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13210a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13210aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13210afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13210bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13210c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13210ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13210d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13210d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13210dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13210e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13210eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13210f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13210fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132110440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132110ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132111400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1321116c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132111cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132112940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132112e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132113140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1321135e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1321138a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132114130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132114670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132114930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132114dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132115270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132115710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132115bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132116050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1321164f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132116990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132116e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1321172d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132117590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132117ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1321181b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132118ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1321190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1321196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132119d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13211a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13211a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13211af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13211b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13211bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13211c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13211c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13211c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13211d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13211d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13211d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13211dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13211e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13211e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13211eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13211efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13211f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13211f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13211fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132120220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1321206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132120b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132121000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1321214a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132121940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132121de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132122280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132122720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132122bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132123060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132123500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1321239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132123e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1321242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132124780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132124c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1321250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132125560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132125a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x132125ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132126340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1321267e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132126c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132127120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1321275c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132127a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1321187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1321280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132128550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1321289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132128e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132129330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1321297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132129c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13212a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13212a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13212aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13212aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13212b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13212b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13212bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13212c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13212c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13212cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13212cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13212d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13212d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13212dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13212e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13212e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13212eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13212efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13212f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13212f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13212fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132130230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1321306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132130b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132131010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1321314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132131950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132131df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132132290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132132730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132132bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132133070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132133510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1321339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132133e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1321342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132134790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132134c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1321350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132135570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132135a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132135eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132136350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1321367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132136c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132137130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1321375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132137a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132137fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132138510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132138a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132138fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132139270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132139880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132139e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13213a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13213aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13213b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13213b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13213bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13213c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13213c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13213ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13213d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13213d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13213de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13213e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13213e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13213ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13213f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13213f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13213fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132140360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1321408b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132140e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132141350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1321418a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132141df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132142340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132142890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132142de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132143330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132143880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132143dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132144320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132144870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132144dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132145310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132145860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132145db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132146300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132146850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132146da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1321472f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132147840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132147d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1321482e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132148830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132148d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1321492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132149820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132149d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13214a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13214a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13214ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13214b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13214b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13214bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13214c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13214c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13214cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13214d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13214d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13214dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13214e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13214e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13214ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13214f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13214f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13214fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132150100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1321505a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132150a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132150ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132151380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132151820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132151cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132152160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132152600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132152aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132152f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1321533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132153930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132154050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132154770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132154e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1321555b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132155870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132155e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132156490 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.085.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x131709f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13170a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13170a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13170ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13170b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13170b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13170b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13170be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13170c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13170c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13170cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13170d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13170dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13170e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13170ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13170f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13170fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x131710280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1317109a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x131711170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x131711890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x131711fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1317126d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x131712df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x131713510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1317137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x131713a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x131713f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x131714370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1317147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x131714ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1317151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x131715660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x131715920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x131715d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x131716200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x131716760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x131716c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131717160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x131717660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x131717b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x131718060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x131718560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x131718a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x131718f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1317193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x131719840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x131719cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13171a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13171a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13171aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13171ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13171b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13171b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13171bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13171c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13171c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13171caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13171d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13171d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13171dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13171e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13171e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13171eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13171f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13171f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13171f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13171fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x131720290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x131720730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x131720bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x131721070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x131721510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1317219b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x131721e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1317222f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x131722790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x131722c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1317230d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x131723570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x131723a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x131723eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x131724350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1317247f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x131724c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x131725130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1317255d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x131725a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x131725f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1317263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x131726850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x131726cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x131727190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x131727630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x131727ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x131727f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x131728410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1317288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131728d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1317291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x131729690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x131729b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x131729fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13172a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13172a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13172adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13172b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13172b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13172bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13172c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13172c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13172c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13172ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13172d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13172d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13172dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13172e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13172e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13172e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13172ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13172f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13172f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13172fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1317300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x131730590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x131730a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x131730ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x131731370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x131731810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x131731cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x131732150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1317325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x131732a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x131732f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1317333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x131733870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x131733d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1317341b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x131734650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x131734af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x131734f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x131735430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1317358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x131735d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x131736210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1317366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x131736b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x131736ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131737490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x131737930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x131737dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x131738270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x131738710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131738c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1317391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x131739700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x131739c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x131739f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13173a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13173ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13173b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13173b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13173bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13173c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13173c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13173ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13173d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13173dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13173e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13173e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13173ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13173f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13173f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13173fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x131740010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x131740560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x131740ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x131741000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x131741550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x131741aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x131741ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x131742540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x131742a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x131742fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x131743530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x131743a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x131743fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x131744520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x131744a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x131744fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x131745510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x131745a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x131745fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x131746500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x131746a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x131746fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1317474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x131747a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x131747f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1317484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x131748a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x131748f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1317494d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x131749a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x131749f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13174a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13174aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13174af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13174b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13174ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13174bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13174c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13174c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13174cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13174d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13174d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13174df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13174e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13174e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13174ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13174f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13174f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13174ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x131750460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x131750900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x131750da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x131751240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1317516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x131751b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x131752020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1317524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x131752960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x131752e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1317532a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x131753740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x131753be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x131754080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1317545d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x131754cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x131755410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x131755b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x131756250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x131756510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x131756b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x131757130 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x131709f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13170a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13170a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13170ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13170b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13170b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13170b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13170be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13170c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13170c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13170cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13170d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13170da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13170e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13170e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13170f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13170f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13170fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x131710550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x131710ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1317115c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x131711cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1317123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x131712a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x131713180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1317135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x131713a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x131713ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x131714340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1317147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x131714c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x131715090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x131715500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1317157c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x131715c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1317160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x131716510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x131716980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131716df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x131717260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1317176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x131717b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x131717fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x131718420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x131718890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x131718d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x131719170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1317195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x131719a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x131719ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13171a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13171a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13171ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13171b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13171b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13171b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13171bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13171c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13171c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13171cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13171cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13171d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13171d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13171dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13171e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13171e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13171ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13171eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13171f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13171f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13171fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x131720060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1317204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x131720940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x131720db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x131721220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x131721690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x131721b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x131721f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1317223e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x131722850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x131722cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x131723130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1317235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x131723a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x131723e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1317242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x131724760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x131724bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x131725040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1317254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x131725920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x131725d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x131726200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x131726670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x131726ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x131726f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1317273c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131727830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x131727ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x131728110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x131728580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1317289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x131728e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1317292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x131729740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x131729bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13172a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13172a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13172a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13172ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13172b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13172b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13172bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13172bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13172c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13172c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13172cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13172d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13172d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13172d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13172de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13172e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13172e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13172eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13172f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13172f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13172f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13172fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1317301c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x131730630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x131730aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x131730f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x131731380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1317317f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x131731c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1317320d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x131732540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1317329b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x131732e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x131733290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x131733700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x131733b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x131733fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x131734450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1317348c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x131734d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1317351a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131735610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x131735a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x131735ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x131736360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1317367d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131736c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1317370b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x131737520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x131737990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x131737e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x131738270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1317386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x131738b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x131738fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x131739430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1317398a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x131739d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13173a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13173a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13173ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13173b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13173b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13173bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13173bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13173c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13173c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13173cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13173d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13173d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13173d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13173de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13173e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13173e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13173eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13173f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13173f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13173f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13173fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1317401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x131740630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x131740aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x131740f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x131741380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1317417f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x131741c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1317420d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x131742540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1317429b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x131742e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x131743290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x131743700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x131743b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x131743fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x131744450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1317448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x131744d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1317451a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x131745610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x131745a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x131745ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x131746360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1317467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x131746c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1317470b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x131747520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x131747990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x131747e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x131748270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1317486e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x131748b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x131748fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x131749430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1317498a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x131749d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13174a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13174a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13174aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13174aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13174b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13174b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13174bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13174c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13174c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13174c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13174cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13174d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13174d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13174db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13174dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13174e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13174eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13174f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13174f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13174ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x131750440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1317508b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x131750d20 | th_max = 1024 | th_width =   32
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

real	0m0.974s
user	0m0.250s
sys	0m0.126s
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

Total Test time (real) =   1.12 sec
        1.14 real         0.72 user         0.04 sys
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
2/2 Test #28: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.03 sys
```
