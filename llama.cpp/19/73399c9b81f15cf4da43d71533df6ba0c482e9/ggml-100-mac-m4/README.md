## Summary

- status:  SUCCESS ✅
- runtime: 812.28
- date:    Fri Nov 22 06:10:51 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1973399c9b81f15cf4da43d71533df6ba0c482e9
- author:  Georgi Gerganov
```
server : simplify

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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.02 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   24.74 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.32 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    2.16 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.18 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.18 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.23 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.20 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.79 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  172.82 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.31 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.18 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 213.90 sec*proc (27 tests)

Total Test time (real) = 213.91 sec

real	3m33.973s
user	7m23.349s
sys	0m4.960s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
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
20/27 Test #20: test-chat-template ................   Passed    0.18 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.17 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.18 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.16 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.28 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   27.79 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.22 sec*proc (27 tests)

Total Test time (real) =  49.23 sec

real	0m49.230s
user	1m10.504s
sys	0m4.267s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.147 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.298 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.388 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.402 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.405 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.413 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.413 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.414 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.415 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.416 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.158 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.160 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.160 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.161 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.162 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.033.162 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.163 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.033.163 I llama_model_loader: - type  f32:  124 tensors
0.00.033.164 I llama_model_loader: - type  f16:   73 tensors
0.00.037.824 I llm_load_vocab: special tokens cache size = 5
0.00.040.220 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.040.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.040.225 I llm_load_print_meta: arch             = bert
0.00.040.225 I llm_load_print_meta: vocab type       = WPM
0.00.040.225 I llm_load_print_meta: n_vocab          = 30522
0.00.040.226 I llm_load_print_meta: n_merges         = 0
0.00.040.226 I llm_load_print_meta: vocab_only       = 0
0.00.040.226 I llm_load_print_meta: n_ctx_train      = 512
0.00.040.227 I llm_load_print_meta: n_embd           = 384
0.00.040.227 I llm_load_print_meta: n_layer          = 12
0.00.040.230 I llm_load_print_meta: n_head           = 12
0.00.040.231 I llm_load_print_meta: n_head_kv        = 12
0.00.040.232 I llm_load_print_meta: n_rot            = 32
0.00.040.232 I llm_load_print_meta: n_swa            = 0
0.00.040.232 I llm_load_print_meta: n_embd_head_k    = 32
0.00.040.233 I llm_load_print_meta: n_embd_head_v    = 32
0.00.040.234 I llm_load_print_meta: n_gqa            = 1
0.00.040.235 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.040.236 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.040.236 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.040.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.040.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.040.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.040.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.040.239 I llm_load_print_meta: n_ff             = 1536
0.00.040.239 I llm_load_print_meta: n_expert         = 0
0.00.040.240 I llm_load_print_meta: n_expert_used    = 0
0.00.040.240 I llm_load_print_meta: causal attn      = 0
0.00.040.240 I llm_load_print_meta: pooling type     = 2
0.00.040.240 I llm_load_print_meta: rope type        = 2
0.00.040.244 I llm_load_print_meta: rope scaling     = linear
0.00.040.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.040.245 I llm_load_print_meta: freq_scale_train = 1
0.00.040.245 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.040.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.040.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.040.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.040.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.040.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.040.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.040.262 I llm_load_print_meta: model type       = 33M
0.00.040.262 I llm_load_print_meta: model ftype      = F16
0.00.040.263 I llm_load_print_meta: model params     = 33.21 M
0.00.040.264 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.040.270 I llm_load_print_meta: general.name     = Bge Small
0.00.040.271 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.040.271 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.040.272 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.040.272 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.040.272 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.040.273 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.040.275 I llm_load_print_meta: max token length = 21
0.00.042.274 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.042.276 I llm_load_tensors: offloading output layer to GPU
0.00.042.276 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.042.303 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.304 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.936 I llama_new_context_with_model: n_ctx         = 512
0.00.042.936 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.937 I llama_new_context_with_model: n_batch       = 2048
0.00.042.937 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.937 I llama_new_context_with_model: flash_attn    = 0
0.00.042.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.938 I llama_new_context_with_model: freq_scale    = 1
0.00.042.939 I ggml_metal_init: allocating
0.00.042.946 I ggml_metal_init: found device: Apple M4
0.00.042.949 I ggml_metal_init: picking default device: Apple M4
0.00.043.803 I ggml_metal_init: using embedded metal library
0.00.047.456 I ggml_metal_init: GPU name:   Apple M4
0.00.047.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.460 I ggml_metal_init: simdgroup reduction   = true
0.00.047.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.460 I ggml_metal_init: has bfloat            = true
0.00.047.460 I ggml_metal_init: use bfloat            = true
0.00.047.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.462 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.338 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.059.341 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.342 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.060.223 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.060.225 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.060.225 I llama_new_context_with_model: graph nodes  = 429
0.00.060.225 I llama_new_context_with_model: graph splits = 2
0.00.060.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.781 I 
0.00.067.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.068.567 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.432 I llama_perf_context_print:        load time =      46.47 ms
0.00.073.434 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1912.86 tokens per second)
0.00.073.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.436 I llama_perf_context_print:       total time =       5.65 ms /    10 tokens
0.00.073.584 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.050s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.163 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.444 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.453 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.454 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.457 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.457 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.457 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.458 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.458 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.813 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.814 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.815 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.815 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.815 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.816 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.816 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.816 I llama_model_loader: - type  f32:  124 tensors
0.00.014.817 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.517 I llm_load_vocab: special tokens cache size = 5
0.00.018.931 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.934 I llm_load_print_meta: arch             = bert
0.00.018.934 I llm_load_print_meta: vocab type       = WPM
0.00.018.935 I llm_load_print_meta: n_vocab          = 30522
0.00.018.935 I llm_load_print_meta: n_merges         = 0
0.00.018.935 I llm_load_print_meta: vocab_only       = 0
0.00.018.935 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.935 I llm_load_print_meta: n_embd           = 384
0.00.018.935 I llm_load_print_meta: n_layer          = 12
0.00.018.937 I llm_load_print_meta: n_head           = 12
0.00.018.938 I llm_load_print_meta: n_head_kv        = 12
0.00.018.938 I llm_load_print_meta: n_rot            = 32
0.00.018.938 I llm_load_print_meta: n_swa            = 0
0.00.018.938 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.938 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.939 I llm_load_print_meta: n_gqa            = 1
0.00.018.939 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.940 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.940 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.942 I llm_load_print_meta: n_ff             = 1536
0.00.018.942 I llm_load_print_meta: n_expert         = 0
0.00.018.946 I llm_load_print_meta: n_expert_used    = 0
0.00.018.946 I llm_load_print_meta: causal attn      = 0
0.00.018.946 I llm_load_print_meta: pooling type     = 2
0.00.018.946 I llm_load_print_meta: rope type        = 2
0.00.018.946 I llm_load_print_meta: rope scaling     = linear
0.00.018.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.947 I llm_load_print_meta: freq_scale_train = 1
0.00.018.949 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.955 I llm_load_print_meta: model type       = 33M
0.00.018.956 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.956 I llm_load_print_meta: model params     = 33.21 M
0.00.018.957 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.957 I llm_load_print_meta: general.name     = Bge Small
0.00.018.957 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.959 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.959 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.959 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.959 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.959 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.960 I llm_load_print_meta: max token length = 21
0.00.020.162 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.163 I llm_load_tensors: offloading output layer to GPU
0.00.020.163 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.170 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.171 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.529 I llama_new_context_with_model: n_ctx         = 512
0.00.020.529 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.529 I llama_new_context_with_model: n_batch       = 2048
0.00.020.529 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.530 I llama_new_context_with_model: flash_attn    = 0
0.00.020.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.530 I llama_new_context_with_model: freq_scale    = 1
0.00.020.531 I ggml_metal_init: allocating
0.00.020.534 I ggml_metal_init: found device: Apple M4
0.00.020.537 I ggml_metal_init: picking default device: Apple M4
0.00.021.079 I ggml_metal_init: using embedded metal library
0.00.023.240 I ggml_metal_init: GPU name:   Apple M4
0.00.023.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.243 I ggml_metal_init: simdgroup reduction   = true
0.00.023.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.243 I ggml_metal_init: has bfloat            = true
0.00.023.243 I ggml_metal_init: use bfloat            = true
0.00.023.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.249 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.251 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.252 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.831 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.031.832 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.031.833 I llama_new_context_with_model: graph nodes  = 429
0.00.031.833 I llama_new_context_with_model: graph splits = 2
0.00.031.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.139 I 
0.00.037.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.037.695 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.381 I llama_perf_context_print:        load time =      27.97 ms
0.00.042.381 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1980.63 tokens per second)
0.00.042.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.382 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens
0.00.042.483 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.028s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.145 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.118 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.389 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.401 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.413 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.414 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.415 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.416 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.417 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.418 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.418 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.419 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.423 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.425 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.277 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.278 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.278 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.051.279 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.279 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.279 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.280 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.280 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.051.281 I llama_model_loader: - type  f32:   41 tensors
0.00.051.281 I llama_model_loader: - type  f16:   29 tensors
0.00.071.451 W llm_load_vocab: empty token at index 5
0.00.076.202 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.077.589 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.637 I llm_load_vocab: special tokens cache size = 5
0.00.325.724 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.325.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.325.728 I llm_load_print_meta: arch             = jina-bert-v2
0.00.325.729 I llm_load_print_meta: vocab type       = BPE
0.00.325.729 I llm_load_print_meta: n_vocab          = 61056
0.00.325.729 I llm_load_print_meta: n_merges         = 39382
0.00.325.730 I llm_load_print_meta: vocab_only       = 0
0.00.325.730 I llm_load_print_meta: n_ctx_train      = 8192
0.00.325.730 I llm_load_print_meta: n_embd           = 384
0.00.325.730 I llm_load_print_meta: n_layer          = 4
0.00.325.735 I llm_load_print_meta: n_head           = 12
0.00.325.735 I llm_load_print_meta: n_head_kv        = 12
0.00.325.735 I llm_load_print_meta: n_rot            = 32
0.00.325.736 I llm_load_print_meta: n_swa            = 0
0.00.325.736 I llm_load_print_meta: n_embd_head_k    = 32
0.00.325.736 I llm_load_print_meta: n_embd_head_v    = 32
0.00.325.736 I llm_load_print_meta: n_gqa            = 1
0.00.325.737 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.325.737 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.325.738 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.325.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.325.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.325.738 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.325.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.325.739 I llm_load_print_meta: n_ff             = 1536
0.00.325.739 I llm_load_print_meta: n_expert         = 0
0.00.325.739 I llm_load_print_meta: n_expert_used    = 0
0.00.325.739 I llm_load_print_meta: causal attn      = 0
0.00.325.740 I llm_load_print_meta: pooling type     = -1
0.00.325.740 I llm_load_print_meta: rope type        = -1
0.00.325.740 I llm_load_print_meta: rope scaling     = linear
0.00.325.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.325.741 I llm_load_print_meta: freq_scale_train = 1
0.00.325.741 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.325.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.325.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.325.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.325.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.325.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.325.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.325.763 I llm_load_print_meta: model type       = 33M
0.00.325.763 I llm_load_print_meta: model ftype      = F16
0.00.325.764 I llm_load_print_meta: model params     = 32.90 M
0.00.325.764 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.325.764 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.325.765 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.325.765 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.325.766 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.325.766 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.325.766 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.325.766 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.325.767 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.325.767 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.325.767 I llm_load_print_meta: max token length = 45
0.00.326.644 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.326.645 I llm_load_tensors: offloading output layer to GPU
0.00.326.646 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.326.662 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.663 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.327.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.425 I llama_new_context_with_model: n_ctx         = 8192
0.00.327.425 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.327.425 I llama_new_context_with_model: n_batch       = 2048
0.00.327.425 I llama_new_context_with_model: n_ubatch      = 2048
0.00.327.425 I llama_new_context_with_model: flash_attn    = 0
0.00.327.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.426 I llama_new_context_with_model: freq_scale    = 1
0.00.327.426 I ggml_metal_init: allocating
0.00.327.429 I ggml_metal_init: found device: Apple M4
0.00.327.431 I ggml_metal_init: picking default device: Apple M4
0.00.328.170 I ggml_metal_init: using embedded metal library
0.00.330.539 I ggml_metal_init: GPU name:   Apple M4
0.00.330.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.541 I ggml_metal_init: simdgroup reduction   = true
0.00.330.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.541 I ggml_metal_init: has bfloat            = true
0.00.330.541 I ggml_metal_init: use bfloat            = true
0.00.330.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.585 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.340.587 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.588 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.341.102 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.341.103 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.341.104 I llama_new_context_with_model: graph nodes  = 154
0.00.341.104 I llama_new_context_with_model: graph splits = 2
0.00.341.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.710 I 
0.00.350.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.350.888 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.350.889 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.350.892 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.350.892 I main: number of tokens in prompt = 13
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


0.00.350.897 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.350.897 I main: number of tokens in prompt = 40
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


0.00.351.430 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.173 I llama_perf_context_print:        load time =     326.58 ms
0.00.354.174 I llama_perf_context_print: prompt eval time =       2.73 ms /    62 tokens (    0.04 ms per token, 22669.10 tokens per second)
0.00.354.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.176 I llama_perf_context_print:       total time =       3.46 ms /    63 tokens
0.00.354.343 I ggml_metal_free: deallocating

real	0m1.049s
user	0m0.327s
sys	0m0.039s
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
0.00.000.280 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.488 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.076.304 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.087.492 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.087.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.087.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.087.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.087.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.087.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.087.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.087.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.087.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.087.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.087.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.087.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.087.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.087.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.087.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.087.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.094.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.096.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.103.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.103.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.103.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.103.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.103.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.103.932 I llama_model_loader: - type  f32:  194 tensors
0.00.103.933 I llama_model_loader: - type  f16:   98 tensors
0.00.143.362 I llm_load_vocab: special tokens cache size = 25
0.00.150.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.150.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.150.812 I llm_load_print_meta: arch             = gptneox
0.00.150.813 I llm_load_print_meta: vocab type       = BPE
0.00.150.813 I llm_load_print_meta: n_vocab          = 50304
0.00.150.813 I llm_load_print_meta: n_merges         = 50009
0.00.150.813 I llm_load_print_meta: vocab_only       = 0
0.00.150.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.150.814 I llm_load_print_meta: n_embd           = 2048
0.00.150.814 I llm_load_print_meta: n_layer          = 24
0.00.150.818 I llm_load_print_meta: n_head           = 16
0.00.150.818 I llm_load_print_meta: n_head_kv        = 16
0.00.150.819 I llm_load_print_meta: n_rot            = 32
0.00.150.819 I llm_load_print_meta: n_swa            = 0
0.00.150.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.150.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.150.821 I llm_load_print_meta: n_gqa            = 1
0.00.150.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.150.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.150.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.150.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.150.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.150.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.150.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.150.825 I llm_load_print_meta: n_ff             = 8192
0.00.150.825 I llm_load_print_meta: n_expert         = 0
0.00.150.825 I llm_load_print_meta: n_expert_used    = 0
0.00.150.826 I llm_load_print_meta: causal attn      = 1
0.00.150.826 I llm_load_print_meta: pooling type     = 0
0.00.150.826 I llm_load_print_meta: rope type        = 2
0.00.150.826 I llm_load_print_meta: rope scaling     = linear
0.00.150.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.150.827 I llm_load_print_meta: freq_scale_train = 1
0.00.150.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.150.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.150.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.150.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.150.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.150.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.150.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.150.839 I llm_load_print_meta: model type       = 1.4B
0.00.150.840 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.150.840 I llm_load_print_meta: model params     = 1.41 B
0.00.150.841 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.150.841 I llm_load_print_meta: general.name     = 1.4B
0.00.150.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.150.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.150.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.150.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.150.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.150.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.150.844 I llm_load_print_meta: max token length = 1024
0.00.152.766 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.152.767 I llm_load_tensors: offloading output layer to GPU
0.00.152.767 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.152.784 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.152.786 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.153.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.774 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.774 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.775 I llama_new_context_with_model: n_batch       = 2048
0.00.153.775 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.775 I llama_new_context_with_model: flash_attn    = 0
0.00.153.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.776 I llama_new_context_with_model: freq_scale    = 1
0.00.153.776 I ggml_metal_init: allocating
0.00.153.784 I ggml_metal_init: found device: Apple M4
0.00.153.789 I ggml_metal_init: picking default device: Apple M4
0.00.154.463 I ggml_metal_init: using embedded metal library
0.00.175.684 I ggml_metal_init: GPU name:   Apple M4
0.00.175.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.175.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.175.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.175.687 I ggml_metal_init: simdgroup reduction   = true
0.00.175.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.175.687 I ggml_metal_init: has bfloat            = true
0.00.175.688 I ggml_metal_init: use bfloat            = true
0.00.175.688 I ggml_metal_init: hasUnifiedMemory      = true
0.00.175.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.211.480 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.211.485 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.442 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.212.443 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.212.444 I llama_new_context_with_model: graph nodes  = 967
0.00.212.444 I llama_new_context_with_model: graph splits = 2
0.00.212.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.652 I main: llama threadpool init, n_threads = 4
0.00.335.704 I 
0.00.335.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.335.733 I 
0.00.335.983 I sampler seed: 1234
0.00.335.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.013 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.195.801 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.02.195.801 I llama_perf_context_print:        load time =     259.34 ms
0.02.195.802 I llama_perf_context_print: prompt eval time =      39.62 ms /     7 tokens (    5.66 ms per token,   176.70 tokens per second)
0.02.195.803 I llama_perf_context_print:        eval time =    1817.21 ms /    63 runs   (   28.84 ms per token,    34.67 tokens per second)
0.02.195.804 I llama_perf_context_print:       total time =    1860.15 ms /    70 tokens
0.02.195.983 I ggml_metal_free: deallocating

real	0m2.505s
user	0m0.154s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.835 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.354 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.596 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.128 I llama_model_loader: - type  f32:  194 tensors
0.00.055.128 I llama_model_loader: - type  f16:   98 tensors
0.00.085.036 I llm_load_vocab: special tokens cache size = 25
0.00.091.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.770 I llm_load_print_meta: arch             = gptneox
0.00.091.771 I llm_load_print_meta: vocab type       = BPE
0.00.091.771 I llm_load_print_meta: n_vocab          = 50304
0.00.091.771 I llm_load_print_meta: n_merges         = 50009
0.00.091.771 I llm_load_print_meta: vocab_only       = 0
0.00.091.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.771 I llm_load_print_meta: n_embd           = 2048
0.00.091.772 I llm_load_print_meta: n_layer          = 24
0.00.091.774 I llm_load_print_meta: n_head           = 16
0.00.091.774 I llm_load_print_meta: n_head_kv        = 16
0.00.091.775 I llm_load_print_meta: n_rot            = 32
0.00.091.775 I llm_load_print_meta: n_swa            = 0
0.00.091.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.777 I llm_load_print_meta: n_gqa            = 1
0.00.091.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.780 I llm_load_print_meta: n_ff             = 8192
0.00.091.780 I llm_load_print_meta: n_expert         = 0
0.00.091.780 I llm_load_print_meta: n_expert_used    = 0
0.00.091.780 I llm_load_print_meta: causal attn      = 1
0.00.091.781 I llm_load_print_meta: pooling type     = 0
0.00.091.781 I llm_load_print_meta: rope type        = 2
0.00.091.781 I llm_load_print_meta: rope scaling     = linear
0.00.091.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.782 I llm_load_print_meta: freq_scale_train = 1
0.00.091.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.795 I llm_load_print_meta: model type       = 1.4B
0.00.091.795 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.091.796 I llm_load_print_meta: model params     = 1.41 B
0.00.091.796 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.091.796 I llm_load_print_meta: general.name     = 1.4B
0.00.091.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.798 I llm_load_print_meta: max token length = 1024
0.00.094.366 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.366 I llm_load_tensors: offloading output layer to GPU
0.00.094.367 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.377 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.378 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.334 I llama_new_context_with_model: n_ctx         = 128
0.00.095.335 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.095.335 I llama_new_context_with_model: n_batch       = 128
0.00.095.335 I llama_new_context_with_model: n_ubatch      = 128
0.00.095.335 I llama_new_context_with_model: flash_attn    = 0
0.00.095.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.336 I llama_new_context_with_model: freq_scale    = 1
0.00.095.336 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.337 I ggml_metal_init: allocating
0.00.095.343 I ggml_metal_init: found device: Apple M4
0.00.095.345 I ggml_metal_init: picking default device: Apple M4
0.00.095.948 I ggml_metal_init: using embedded metal library
0.00.098.068 I ggml_metal_init: GPU name:   Apple M4
0.00.098.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.071 I ggml_metal_init: simdgroup reduction   = true
0.00.098.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.072 I ggml_metal_init: has bfloat            = true
0.00.098.072 I ggml_metal_init: use bfloat            = true
0.00.098.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.441 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.458 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.322 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.107.323 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.107.323 I llama_new_context_with_model: graph nodes  = 967
0.00.107.324 I llama_new_context_with_model: graph splits = 2
0.00.107.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.523.450 I 
0.01.523.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.523.532 I perplexity: tokenizing the input ..
0.01.537.961 I perplexity: tokenization took 14.427 ms
0.01.537.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.660.664 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.662.754 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.662.780 I llama_perf_context_print:        load time =    1498.09 ms
0.01.662.783 I llama_perf_context_print: prompt eval time =     121.76 ms /   128 tokens (    0.95 ms per token,  1051.23 tokens per second)
0.01.662.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.662.786 I llama_perf_context_print:       total time =     139.33 ms /   129 tokens
0.01.663.493 I ggml_metal_free: deallocating

real	0m1.848s
user	0m0.125s
sys	0m0.282s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.264 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.248 I llama_model_loader: - type  f32:  194 tensors
0.00.041.248 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.016 I llm_load_vocab: special tokens cache size = 25
0.00.077.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.022 I llm_load_print_meta: arch             = gptneox
0.00.077.022 I llm_load_print_meta: vocab type       = BPE
0.00.077.023 I llm_load_print_meta: n_vocab          = 50304
0.00.077.023 I llm_load_print_meta: n_merges         = 50009
0.00.077.023 I llm_load_print_meta: vocab_only       = 0
0.00.077.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.023 I llm_load_print_meta: n_embd           = 2048
0.00.077.024 I llm_load_print_meta: n_layer          = 24
0.00.077.028 I llm_load_print_meta: n_head           = 16
0.00.077.029 I llm_load_print_meta: n_head_kv        = 16
0.00.077.029 I llm_load_print_meta: n_rot            = 32
0.00.077.029 I llm_load_print_meta: n_swa            = 0
0.00.077.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.030 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.030 I llm_load_print_meta: n_gqa            = 1
0.00.077.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.035 I llm_load_print_meta: n_ff             = 8192
0.00.077.035 I llm_load_print_meta: n_expert         = 0
0.00.077.035 I llm_load_print_meta: n_expert_used    = 0
0.00.077.035 I llm_load_print_meta: causal attn      = 1
0.00.077.037 I llm_load_print_meta: pooling type     = 0
0.00.077.038 I llm_load_print_meta: rope type        = 2
0.00.077.038 I llm_load_print_meta: rope scaling     = linear
0.00.077.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.039 I llm_load_print_meta: freq_scale_train = 1
0.00.077.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.049 I llm_load_print_meta: model type       = 1.4B
0.00.077.049 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.050 I llm_load_print_meta: model params     = 1.41 B
0.00.077.050 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.051 I llm_load_print_meta: general.name     = 1.4B
0.00.077.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.052 I llm_load_print_meta: max token length = 1024
0.00.079.192 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.079.194 I llm_load_tensors: offloading output layer to GPU
0.00.079.194 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.079.199 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.079.200 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.080.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.080.321 I llama_new_context_with_model: n_ctx         = 2048
0.00.080.321 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.080.321 I llama_new_context_with_model: n_batch       = 2048
0.00.080.321 I llama_new_context_with_model: n_ubatch      = 512
0.00.080.321 I llama_new_context_with_model: flash_attn    = 0
0.00.080.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.080.322 I llama_new_context_with_model: freq_scale    = 1
0.00.080.323 I ggml_metal_init: allocating
0.00.080.329 I ggml_metal_init: found device: Apple M4
0.00.080.332 I ggml_metal_init: picking default device: Apple M4
0.00.081.124 I ggml_metal_init: using embedded metal library
0.00.083.920 I ggml_metal_init: GPU name:   Apple M4
0.00.083.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.083.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.083.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.083.923 I ggml_metal_init: simdgroup reduction   = true
0.00.083.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.083.924 I ggml_metal_init: has bfloat            = true
0.00.083.924 I ggml_metal_init: use bfloat            = true
0.00.083.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.083.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.120.884 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.120.892 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.120.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.025 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.122.028 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.122.028 I llama_new_context_with_model: graph nodes  = 967
0.00.122.028 I llama_new_context_with_model: graph splits = 2
0.00.122.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.483.739 I main: llama threadpool init, n_threads = 4
0.01.483.779 I 
0.01.483.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.483.797 I 
0.01.483.936 I sampler seed: 1234
0.01.483.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.483.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.483.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.483.953 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.565.855 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.02.565.856 I llama_perf_context_print:        load time =    1474.47 ms
0.02.565.857 I llama_perf_context_print: prompt eval time =      33.46 ms /     7 tokens (    4.78 ms per token,   209.22 tokens per second)
0.02.565.857 I llama_perf_context_print:        eval time =    1045.32 ms /    63 runs   (   16.59 ms per token,    60.27 tokens per second)
0.02.565.858 I llama_perf_context_print:       total time =    1082.12 ms /    70 tokens
0.02.566.019 I ggml_metal_free: deallocating

real	0m2.582s
user	0m0.124s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.607 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.507 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.503 I llm_load_vocab: special tokens cache size = 25
0.00.060.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.498 I llm_load_print_meta: arch             = gptneox
0.00.060.498 I llm_load_print_meta: vocab type       = BPE
0.00.060.498 I llm_load_print_meta: n_vocab          = 50304
0.00.060.498 I llm_load_print_meta: n_merges         = 50009
0.00.060.499 I llm_load_print_meta: vocab_only       = 0
0.00.060.499 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.499 I llm_load_print_meta: n_embd           = 2048
0.00.060.499 I llm_load_print_meta: n_layer          = 24
0.00.060.502 I llm_load_print_meta: n_head           = 16
0.00.060.504 I llm_load_print_meta: n_head_kv        = 16
0.00.060.504 I llm_load_print_meta: n_rot            = 32
0.00.060.504 I llm_load_print_meta: n_swa            = 0
0.00.060.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.505 I llm_load_print_meta: n_gqa            = 1
0.00.060.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.508 I llm_load_print_meta: n_ff             = 8192
0.00.060.508 I llm_load_print_meta: n_expert         = 0
0.00.060.508 I llm_load_print_meta: n_expert_used    = 0
0.00.060.508 I llm_load_print_meta: causal attn      = 1
0.00.060.508 I llm_load_print_meta: pooling type     = 0
0.00.060.509 I llm_load_print_meta: rope type        = 2
0.00.060.509 I llm_load_print_meta: rope scaling     = linear
0.00.060.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.509 I llm_load_print_meta: freq_scale_train = 1
0.00.060.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.521 I llm_load_print_meta: model type       = 1.4B
0.00.060.521 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.522 I llm_load_print_meta: model params     = 1.41 B
0.00.060.522 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.522 I llm_load_print_meta: general.name     = 1.4B
0.00.060.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.525 I llm_load_print_meta: max token length = 1024
0.00.062.239 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.239 I llm_load_tensors: offloading output layer to GPU
0.00.062.239 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.249 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.250 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.065 I llama_new_context_with_model: n_ctx         = 128
0.00.063.065 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.063.065 I llama_new_context_with_model: n_batch       = 128
0.00.063.066 I llama_new_context_with_model: n_ubatch      = 128
0.00.063.066 I llama_new_context_with_model: flash_attn    = 0
0.00.063.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.066 I llama_new_context_with_model: freq_scale    = 1
0.00.063.067 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.067 I ggml_metal_init: allocating
0.00.063.069 I ggml_metal_init: found device: Apple M4
0.00.063.071 I ggml_metal_init: picking default device: Apple M4
0.00.063.619 I ggml_metal_init: using embedded metal library
0.00.065.563 I ggml_metal_init: GPU name:   Apple M4
0.00.065.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.566 I ggml_metal_init: simdgroup reduction   = true
0.00.065.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.566 I ggml_metal_init: has bfloat            = true
0.00.065.566 I ggml_metal_init: use bfloat            = true
0.00.065.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.032 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.074.035 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.074.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.074.941 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.074.942 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.074.943 I llama_new_context_with_model: graph nodes  = 967
0.00.074.943 I llama_new_context_with_model: graph splits = 2
0.00.074.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.707 I 
0.00.989.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.989.736 I perplexity: tokenizing the input ..
0.00.996.865 I perplexity: tokenization took 7.127 ms
0.00.996.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.271 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.119.452 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.119.464 I llama_perf_context_print:        load time =     979.10 ms
0.01.119.465 I llama_perf_context_print: prompt eval time =     121.18 ms /   128 tokens (    0.95 ms per token,  1056.28 tokens per second)
0.01.119.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.466 I llama_perf_context_print:       total time =     129.76 ms /   129 tokens
0.01.119.787 I ggml_metal_free: deallocating

real	0m1.134s
user	0m0.086s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.030 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.010.300 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.618 I llama_model_loader: - type  f32:  194 tensors
0.00.031.618 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.842 I llm_load_vocab: special tokens cache size = 25
0.00.058.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.850 I llm_load_print_meta: arch             = gptneox
0.00.058.850 I llm_load_print_meta: vocab type       = BPE
0.00.058.850 I llm_load_print_meta: n_vocab          = 50304
0.00.058.851 I llm_load_print_meta: n_merges         = 50009
0.00.058.851 I llm_load_print_meta: vocab_only       = 0
0.00.058.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.851 I llm_load_print_meta: n_embd           = 2048
0.00.058.851 I llm_load_print_meta: n_layer          = 24
0.00.058.856 I llm_load_print_meta: n_head           = 16
0.00.058.857 I llm_load_print_meta: n_head_kv        = 16
0.00.058.857 I llm_load_print_meta: n_rot            = 32
0.00.058.857 I llm_load_print_meta: n_swa            = 0
0.00.058.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.858 I llm_load_print_meta: n_gqa            = 1
0.00.058.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.862 I llm_load_print_meta: n_ff             = 8192
0.00.058.862 I llm_load_print_meta: n_expert         = 0
0.00.058.863 I llm_load_print_meta: n_expert_used    = 0
0.00.058.863 I llm_load_print_meta: causal attn      = 1
0.00.058.863 I llm_load_print_meta: pooling type     = 0
0.00.058.863 I llm_load_print_meta: rope type        = 2
0.00.058.866 I llm_load_print_meta: rope scaling     = linear
0.00.058.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.867 I llm_load_print_meta: freq_scale_train = 1
0.00.058.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.880 I llm_load_print_meta: model type       = 1.4B
0.00.058.881 I llm_load_print_meta: model ftype      = Q4_0
0.00.058.881 I llm_load_print_meta: model params     = 1.41 B
0.00.058.882 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.058.882 I llm_load_print_meta: general.name     = 1.4B
0.00.058.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.883 I llm_load_print_meta: max token length = 1024
0.00.060.649 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.650 I llm_load_tensors: offloading output layer to GPU
0.00.060.651 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.060.661 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.060.662 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.061.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.585 I llama_new_context_with_model: n_ctx         = 2048
0.00.061.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.061.585 I llama_new_context_with_model: n_batch       = 2048
0.00.061.586 I llama_new_context_with_model: n_ubatch      = 512
0.00.061.586 I llama_new_context_with_model: flash_attn    = 0
0.00.061.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.586 I llama_new_context_with_model: freq_scale    = 1
0.00.061.587 I ggml_metal_init: allocating
0.00.061.591 I ggml_metal_init: found device: Apple M4
0.00.061.593 I ggml_metal_init: picking default device: Apple M4
0.00.062.304 I ggml_metal_init: using embedded metal library
0.00.064.414 I ggml_metal_init: GPU name:   Apple M4
0.00.064.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.417 I ggml_metal_init: simdgroup reduction   = true
0.00.064.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.417 I ggml_metal_init: has bfloat            = true
0.00.064.417 I ggml_metal_init: use bfloat            = true
0.00.064.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.768 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.777 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.906 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.099.907 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.099.908 I llama_new_context_with_model: graph nodes  = 967
0.00.099.908 I llama_new_context_with_model: graph splits = 2
0.00.099.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.697 I main: llama threadpool init, n_threads = 4
0.00.851.740 I 
0.00.851.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.851.762 I 
0.00.851.904 I sampler seed: 1234
0.00.851.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.920 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.527.597 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.527.598 I llama_perf_context_print:        load time =     841.39 ms
0.01.527.598 I llama_perf_context_print: prompt eval time =      32.66 ms /     7 tokens (    4.67 ms per token,   214.34 tokens per second)
0.01.527.599 I llama_perf_context_print:        eval time =     640.01 ms /    63 runs   (   10.16 ms per token,    98.44 tokens per second)
0.01.527.600 I llama_perf_context_print:       total time =     675.90 ms /    70 tokens
0.01.527.779 I ggml_metal_free: deallocating

real	0m1.543s
user	0m0.110s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.023 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.414 I llama_model_loader: - type  f32:  194 tensors
0.00.023.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.412 I llm_load_vocab: special tokens cache size = 25
0.00.050.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.499 I llm_load_print_meta: arch             = gptneox
0.00.050.499 I llm_load_print_meta: vocab type       = BPE
0.00.050.499 I llm_load_print_meta: n_vocab          = 50304
0.00.050.500 I llm_load_print_meta: n_merges         = 50009
0.00.050.500 I llm_load_print_meta: vocab_only       = 0
0.00.050.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.500 I llm_load_print_meta: n_embd           = 2048
0.00.050.500 I llm_load_print_meta: n_layer          = 24
0.00.050.503 I llm_load_print_meta: n_head           = 16
0.00.050.503 I llm_load_print_meta: n_head_kv        = 16
0.00.050.504 I llm_load_print_meta: n_rot            = 32
0.00.050.504 I llm_load_print_meta: n_swa            = 0
0.00.050.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.507 I llm_load_print_meta: n_gqa            = 1
0.00.050.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.511 I llm_load_print_meta: n_ff             = 8192
0.00.050.511 I llm_load_print_meta: n_expert         = 0
0.00.050.511 I llm_load_print_meta: n_expert_used    = 0
0.00.050.511 I llm_load_print_meta: causal attn      = 1
0.00.050.511 I llm_load_print_meta: pooling type     = 0
0.00.050.512 I llm_load_print_meta: rope type        = 2
0.00.050.512 I llm_load_print_meta: rope scaling     = linear
0.00.050.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.521 I llm_load_print_meta: freq_scale_train = 1
0.00.050.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.533 I llm_load_print_meta: model type       = 1.4B
0.00.050.534 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.534 I llm_load_print_meta: model params     = 1.41 B
0.00.050.535 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.535 I llm_load_print_meta: general.name     = 1.4B
0.00.050.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.536 I llm_load_print_meta: max token length = 1024
0.00.052.113 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.114 I llm_load_tensors: offloading output layer to GPU
0.00.052.114 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.123 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.124 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.931 I llama_new_context_with_model: n_ctx         = 128
0.00.052.932 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.932 I llama_new_context_with_model: n_batch       = 128
0.00.052.932 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.932 I llama_new_context_with_model: flash_attn    = 0
0.00.052.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.933 I llama_new_context_with_model: freq_scale    = 1
0.00.052.933 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.934 I ggml_metal_init: allocating
0.00.052.939 I ggml_metal_init: found device: Apple M4
0.00.052.941 I ggml_metal_init: picking default device: Apple M4
0.00.053.458 I ggml_metal_init: using embedded metal library
0.00.055.375 I ggml_metal_init: GPU name:   Apple M4
0.00.055.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.377 I ggml_metal_init: simdgroup reduction   = true
0.00.055.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.378 I ggml_metal_init: has bfloat            = true
0.00.055.378 I ggml_metal_init: use bfloat            = true
0.00.055.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.377 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.381 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.261 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.262 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.262 I llama_new_context_with_model: graph nodes  = 967
0.00.065.262 I llama_new_context_with_model: graph splits = 2
0.00.065.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.758 I 
0.00.688.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.688.804 I perplexity: tokenizing the input ..
0.00.696.318 I perplexity: tokenization took 7.51 ms
0.00.696.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.600 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.819.829 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.819.843 I llama_perf_context_print:        load time =     679.73 ms
0.00.819.844 I llama_perf_context_print: prompt eval time =     122.05 ms /   128 tokens (    0.95 ms per token,  1048.74 tokens per second)
0.00.819.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.845 I llama_perf_context_print:       total time =     131.09 ms /   129 tokens
0.00.820.213 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.076s
sys	0m0.117s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.008.555 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.443 I llama_model_loader: - type  f32:  194 tensors
0.00.026.443 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.724 I llm_load_vocab: special tokens cache size = 25
0.00.052.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.789 I llm_load_print_meta: arch             = gptneox
0.00.052.790 I llm_load_print_meta: vocab type       = BPE
0.00.052.790 I llm_load_print_meta: n_vocab          = 50304
0.00.052.790 I llm_load_print_meta: n_merges         = 50009
0.00.052.790 I llm_load_print_meta: vocab_only       = 0
0.00.052.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.791 I llm_load_print_meta: n_embd           = 2048
0.00.052.791 I llm_load_print_meta: n_layer          = 24
0.00.052.793 I llm_load_print_meta: n_head           = 16
0.00.052.794 I llm_load_print_meta: n_head_kv        = 16
0.00.052.794 I llm_load_print_meta: n_rot            = 32
0.00.052.794 I llm_load_print_meta: n_swa            = 0
0.00.052.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.795 I llm_load_print_meta: n_gqa            = 1
0.00.052.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.801 I llm_load_print_meta: n_ff             = 8192
0.00.052.801 I llm_load_print_meta: n_expert         = 0
0.00.052.803 I llm_load_print_meta: n_expert_used    = 0
0.00.052.804 I llm_load_print_meta: causal attn      = 1
0.00.052.804 I llm_load_print_meta: pooling type     = 0
0.00.052.804 I llm_load_print_meta: rope type        = 2
0.00.052.805 I llm_load_print_meta: rope scaling     = linear
0.00.052.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.805 I llm_load_print_meta: freq_scale_train = 1
0.00.052.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.823 I llm_load_print_meta: model type       = 1.4B
0.00.052.823 I llm_load_print_meta: model ftype      = Q4_1
0.00.052.824 I llm_load_print_meta: model params     = 1.41 B
0.00.052.824 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.052.825 I llm_load_print_meta: general.name     = 1.4B
0.00.052.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.826 I llm_load_print_meta: max token length = 1024
0.00.054.382 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.383 I llm_load_tensors: offloading output layer to GPU
0.00.054.383 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.392 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.393 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.055.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.247 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.247 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.247 I llama_new_context_with_model: n_batch       = 2048
0.00.055.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.248 I llama_new_context_with_model: flash_attn    = 0
0.00.055.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.248 I llama_new_context_with_model: freq_scale    = 1
0.00.055.249 I ggml_metal_init: allocating
0.00.055.252 I ggml_metal_init: found device: Apple M4
0.00.055.254 I ggml_metal_init: picking default device: Apple M4
0.00.055.814 I ggml_metal_init: using embedded metal library
0.00.057.737 I ggml_metal_init: GPU name:   Apple M4
0.00.057.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.740 I ggml_metal_init: simdgroup reduction   = true
0.00.057.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.740 I ggml_metal_init: has bfloat            = true
0.00.057.741 I ggml_metal_init: use bfloat            = true
0.00.057.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.770 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.778 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.681 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.683 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.683 I llama_new_context_with_model: graph nodes  = 967
0.00.086.683 I llama_new_context_with_model: graph splits = 2
0.00.086.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.362 I main: llama threadpool init, n_threads = 4
0.00.942.398 I 
0.00.942.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.942.414 I 
0.00.942.551 I sampler seed: 1234
0.00.942.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.942.566 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.661.711 I llama_perf_sampler_print:    sampling time =       1.00 ms /    71 runs   (    0.01 ms per token, 71142.28 tokens per second)
0.01.661.712 I llama_perf_context_print:        load time =     933.81 ms
0.01.661.713 I llama_perf_context_print: prompt eval time =      32.75 ms /     7 tokens (    4.68 ms per token,   213.73 tokens per second)
0.01.661.714 I llama_perf_context_print:        eval time =     683.71 ms /    63 runs   (   10.85 ms per token,    92.15 tokens per second)
0.01.661.714 I llama_perf_context_print:       total time =     719.35 ms /    70 tokens
0.01.661.882 I ggml_metal_free: deallocating

real	0m1.677s
user	0m0.107s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.615 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.487 I llama_model_loader: - type  f32:  194 tensors
0.00.024.487 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.682 I llm_load_vocab: special tokens cache size = 25
0.00.050.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.715 I llm_load_print_meta: arch             = gptneox
0.00.050.715 I llm_load_print_meta: vocab type       = BPE
0.00.050.715 I llm_load_print_meta: n_vocab          = 50304
0.00.050.716 I llm_load_print_meta: n_merges         = 50009
0.00.050.716 I llm_load_print_meta: vocab_only       = 0
0.00.050.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.716 I llm_load_print_meta: n_embd           = 2048
0.00.050.716 I llm_load_print_meta: n_layer          = 24
0.00.050.718 I llm_load_print_meta: n_head           = 16
0.00.050.719 I llm_load_print_meta: n_head_kv        = 16
0.00.050.720 I llm_load_print_meta: n_rot            = 32
0.00.050.720 I llm_load_print_meta: n_swa            = 0
0.00.050.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.722 I llm_load_print_meta: n_gqa            = 1
0.00.050.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.726 I llm_load_print_meta: n_ff             = 8192
0.00.050.727 I llm_load_print_meta: n_expert         = 0
0.00.050.727 I llm_load_print_meta: n_expert_used    = 0
0.00.050.727 I llm_load_print_meta: causal attn      = 1
0.00.050.727 I llm_load_print_meta: pooling type     = 0
0.00.050.727 I llm_load_print_meta: rope type        = 2
0.00.050.728 I llm_load_print_meta: rope scaling     = linear
0.00.050.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.729 I llm_load_print_meta: freq_scale_train = 1
0.00.050.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.743 I llm_load_print_meta: model type       = 1.4B
0.00.050.743 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.743 I llm_load_print_meta: model params     = 1.41 B
0.00.050.744 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.744 I llm_load_print_meta: general.name     = 1.4B
0.00.050.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.746 I llm_load_print_meta: max token length = 1024
0.00.052.331 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.331 I llm_load_tensors: offloading output layer to GPU
0.00.052.331 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.341 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.342 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.201 I llama_new_context_with_model: n_ctx         = 128
0.00.053.201 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.202 I llama_new_context_with_model: n_batch       = 128
0.00.053.202 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.202 I llama_new_context_with_model: flash_attn    = 0
0.00.053.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.202 I llama_new_context_with_model: freq_scale    = 1
0.00.053.203 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.203 I ggml_metal_init: allocating
0.00.053.206 I ggml_metal_init: found device: Apple M4
0.00.053.208 I ggml_metal_init: picking default device: Apple M4
0.00.053.740 I ggml_metal_init: using embedded metal library
0.00.055.653 I ggml_metal_init: GPU name:   Apple M4
0.00.055.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.655 I ggml_metal_init: simdgroup reduction   = true
0.00.055.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.656 I ggml_metal_init: has bfloat            = true
0.00.055.656 I ggml_metal_init: use bfloat            = true
0.00.055.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.817 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.820 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.659 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.660 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.660 I llama_new_context_with_model: graph nodes  = 967
0.00.065.660 I llama_new_context_with_model: graph splits = 2
0.00.065.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.915 I 
0.00.725.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.725.941 I perplexity: tokenizing the input ..
0.00.733.143 I perplexity: tokenization took 7.201 ms
0.00.733.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.335 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.856.720 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.856.739 I llama_perf_context_print:        load time =     717.30 ms
0.00.856.740 I llama_perf_context_print: prompt eval time =     121.96 ms /   128 tokens (    0.95 ms per token,  1049.52 tokens per second)
0.00.856.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.749 I llama_perf_context_print:       total time =     130.82 ms /   129 tokens
0.00.857.145 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.075s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.016.983 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.033.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.044.603 I llama_model_loader: - type  f32:  194 tensors
0.00.044.603 I llama_model_loader: - type q5_0:   97 tensors
0.00.044.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.109 I llm_load_vocab: special tokens cache size = 25
0.00.088.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.821 I llm_load_print_meta: arch             = gptneox
0.00.088.822 I llm_load_print_meta: vocab type       = BPE
0.00.088.822 I llm_load_print_meta: n_vocab          = 50304
0.00.088.822 I llm_load_print_meta: n_merges         = 50009
0.00.088.822 I llm_load_print_meta: vocab_only       = 0
0.00.088.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.823 I llm_load_print_meta: n_embd           = 2048
0.00.088.823 I llm_load_print_meta: n_layer          = 24
0.00.088.826 I llm_load_print_meta: n_head           = 16
0.00.088.827 I llm_load_print_meta: n_head_kv        = 16
0.00.088.827 I llm_load_print_meta: n_rot            = 32
0.00.088.827 I llm_load_print_meta: n_swa            = 0
0.00.088.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.829 I llm_load_print_meta: n_gqa            = 1
0.00.088.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.833 I llm_load_print_meta: n_ff             = 8192
0.00.088.833 I llm_load_print_meta: n_expert         = 0
0.00.088.834 I llm_load_print_meta: n_expert_used    = 0
0.00.088.835 I llm_load_print_meta: causal attn      = 1
0.00.088.837 I llm_load_print_meta: pooling type     = 0
0.00.088.837 I llm_load_print_meta: rope type        = 2
0.00.088.837 I llm_load_print_meta: rope scaling     = linear
0.00.088.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.838 I llm_load_print_meta: freq_scale_train = 1
0.00.088.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.850 I llm_load_print_meta: model type       = 1.4B
0.00.088.851 I llm_load_print_meta: model ftype      = Q5_0
0.00.088.851 I llm_load_print_meta: model params     = 1.41 B
0.00.088.852 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.088.852 I llm_load_print_meta: general.name     = 1.4B
0.00.088.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.854 I llm_load_print_meta: max token length = 1024
0.00.091.068 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.068 I llm_load_tensors: offloading output layer to GPU
0.00.091.073 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.084 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.091.085 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.092.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.384 I llama_new_context_with_model: n_ctx         = 2048
0.00.092.384 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.092.384 I llama_new_context_with_model: n_batch       = 2048
0.00.092.384 I llama_new_context_with_model: n_ubatch      = 512
0.00.092.385 I llama_new_context_with_model: flash_attn    = 0
0.00.092.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.386 I llama_new_context_with_model: freq_scale    = 1
0.00.092.386 I ggml_metal_init: allocating
0.00.092.395 I ggml_metal_init: found device: Apple M4
0.00.092.398 I ggml_metal_init: picking default device: Apple M4
0.00.093.167 I ggml_metal_init: using embedded metal library
0.00.095.990 I ggml_metal_init: GPU name:   Apple M4
0.00.095.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.993 I ggml_metal_init: simdgroup reduction   = true
0.00.095.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.994 I ggml_metal_init: has bfloat            = true
0.00.095.994 I ggml_metal_init: use bfloat            = true
0.00.095.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.126.092 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.126.099 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.126.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.043 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.127.044 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.127.044 I llama_new_context_with_model: graph nodes  = 967
0.00.127.045 I llama_new_context_with_model: graph splits = 2
0.00.127.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.253 I main: llama threadpool init, n_threads = 4
0.00.950.317 I 
0.00.950.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.950.345 I 
0.00.950.686 I sampler seed: 1234
0.00.950.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.950.711 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.737.325 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.737.325 I llama_perf_context_print:        load time =     933.27 ms
0.01.737.326 I llama_perf_context_print: prompt eval time =      37.22 ms /     7 tokens (    5.32 ms per token,   188.07 tokens per second)
0.01.737.327 I llama_perf_context_print:        eval time =     746.54 ms /    63 runs   (   11.85 ms per token,    84.39 tokens per second)
0.01.737.328 I llama_perf_context_print:       total time =     787.07 ms /    70 tokens
0.01.737.528 I ggml_metal_free: deallocating

real	0m1.765s
user	0m0.137s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.513 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.952 I llama_model_loader: - type  f32:  194 tensors
0.00.024.953 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.721 I llm_load_vocab: special tokens cache size = 25
0.00.051.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.770 I llm_load_print_meta: arch             = gptneox
0.00.051.770 I llm_load_print_meta: vocab type       = BPE
0.00.051.770 I llm_load_print_meta: n_vocab          = 50304
0.00.051.771 I llm_load_print_meta: n_merges         = 50009
0.00.051.771 I llm_load_print_meta: vocab_only       = 0
0.00.051.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.771 I llm_load_print_meta: n_embd           = 2048
0.00.051.771 I llm_load_print_meta: n_layer          = 24
0.00.051.775 I llm_load_print_meta: n_head           = 16
0.00.051.775 I llm_load_print_meta: n_head_kv        = 16
0.00.051.776 I llm_load_print_meta: n_rot            = 32
0.00.051.776 I llm_load_print_meta: n_swa            = 0
0.00.051.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.777 I llm_load_print_meta: n_gqa            = 1
0.00.051.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.782 I llm_load_print_meta: n_ff             = 8192
0.00.051.782 I llm_load_print_meta: n_expert         = 0
0.00.051.782 I llm_load_print_meta: n_expert_used    = 0
0.00.051.783 I llm_load_print_meta: causal attn      = 1
0.00.051.783 I llm_load_print_meta: pooling type     = 0
0.00.051.783 I llm_load_print_meta: rope type        = 2
0.00.051.783 I llm_load_print_meta: rope scaling     = linear
0.00.051.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.784 I llm_load_print_meta: freq_scale_train = 1
0.00.051.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.793 I llm_load_print_meta: model type       = 1.4B
0.00.051.794 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.794 I llm_load_print_meta: model params     = 1.41 B
0.00.051.795 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.795 I llm_load_print_meta: general.name     = 1.4B
0.00.051.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.797 I llm_load_print_meta: max token length = 1024
0.00.053.546 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.546 I llm_load_tensors: offloading output layer to GPU
0.00.053.546 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.551 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.552 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.495 I llama_new_context_with_model: n_ctx         = 128
0.00.054.495 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.495 I llama_new_context_with_model: n_batch       = 128
0.00.054.495 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.495 I llama_new_context_with_model: flash_attn    = 0
0.00.054.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.496 I llama_new_context_with_model: freq_scale    = 1
0.00.054.496 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.497 I ggml_metal_init: allocating
0.00.054.503 I ggml_metal_init: found device: Apple M4
0.00.054.506 I ggml_metal_init: picking default device: Apple M4
0.00.055.055 I ggml_metal_init: using embedded metal library
0.00.056.971 I ggml_metal_init: GPU name:   Apple M4
0.00.056.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.974 I ggml_metal_init: simdgroup reduction   = true
0.00.056.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.974 I ggml_metal_init: has bfloat            = true
0.00.056.974 I ggml_metal_init: use bfloat            = true
0.00.056.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.234 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.237 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.251 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.091 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.092 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.093 I llama_new_context_with_model: graph nodes  = 967
0.00.067.093 I llama_new_context_with_model: graph splits = 2
0.00.067.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.894 I 
0.00.792.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.792.936 I perplexity: tokenizing the input ..
0.00.800.292 I perplexity: tokenization took 7.356 ms
0.00.800.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.908 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.936.183 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.936.195 I llama_perf_context_print:        load time =     783.38 ms
0.00.936.196 I llama_perf_context_print: prompt eval time =     134.38 ms /   128 tokens (    1.05 ms per token,   952.50 tokens per second)
0.00.936.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.197 I llama_perf_context_print:       total time =     143.30 ms /   129 tokens
0.00.936.558 I ggml_metal_free: deallocating

real	0m0.951s
user	0m0.076s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.401 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.028.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.358 I llama_model_loader: - type  f32:  194 tensors
0.00.037.358 I llama_model_loader: - type q5_1:   97 tensors
0.00.037.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.088 I llm_load_vocab: special tokens cache size = 25
0.00.068.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.600 I llm_load_print_meta: arch             = gptneox
0.00.068.600 I llm_load_print_meta: vocab type       = BPE
0.00.068.600 I llm_load_print_meta: n_vocab          = 50304
0.00.068.600 I llm_load_print_meta: n_merges         = 50009
0.00.068.601 I llm_load_print_meta: vocab_only       = 0
0.00.068.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.601 I llm_load_print_meta: n_embd           = 2048
0.00.068.601 I llm_load_print_meta: n_layer          = 24
0.00.068.604 I llm_load_print_meta: n_head           = 16
0.00.068.605 I llm_load_print_meta: n_head_kv        = 16
0.00.068.605 I llm_load_print_meta: n_rot            = 32
0.00.068.605 I llm_load_print_meta: n_swa            = 0
0.00.068.605 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.605 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.606 I llm_load_print_meta: n_gqa            = 1
0.00.068.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.611 I llm_load_print_meta: n_ff             = 8192
0.00.068.611 I llm_load_print_meta: n_expert         = 0
0.00.068.611 I llm_load_print_meta: n_expert_used    = 0
0.00.068.612 I llm_load_print_meta: causal attn      = 1
0.00.068.613 I llm_load_print_meta: pooling type     = 0
0.00.068.613 I llm_load_print_meta: rope type        = 2
0.00.068.614 I llm_load_print_meta: rope scaling     = linear
0.00.068.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.614 I llm_load_print_meta: freq_scale_train = 1
0.00.068.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.626 I llm_load_print_meta: model type       = 1.4B
0.00.068.626 I llm_load_print_meta: model ftype      = Q5_1
0.00.068.627 I llm_load_print_meta: model params     = 1.41 B
0.00.068.627 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.068.627 I llm_load_print_meta: general.name     = 1.4B
0.00.068.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.630 I llm_load_print_meta: max token length = 1024
0.00.070.328 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.328 I llm_load_tensors: offloading output layer to GPU
0.00.070.328 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.337 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.070.339 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.071.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.299 I llama_new_context_with_model: n_ctx         = 2048
0.00.071.299 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.071.300 I llama_new_context_with_model: n_batch       = 2048
0.00.071.300 I llama_new_context_with_model: n_ubatch      = 512
0.00.071.300 I llama_new_context_with_model: flash_attn    = 0
0.00.071.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.301 I llama_new_context_with_model: freq_scale    = 1
0.00.071.301 I ggml_metal_init: allocating
0.00.071.307 I ggml_metal_init: found device: Apple M4
0.00.071.309 I ggml_metal_init: picking default device: Apple M4
0.00.071.892 I ggml_metal_init: using embedded metal library
0.00.074.105 I ggml_metal_init: GPU name:   Apple M4
0.00.074.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.108 I ggml_metal_init: simdgroup reduction   = true
0.00.074.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.109 I ggml_metal_init: has bfloat            = true
0.00.074.109 I ggml_metal_init: use bfloat            = true
0.00.074.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.022 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.029 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.065 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.105.066 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.105.066 I llama_new_context_with_model: graph nodes  = 967
0.00.105.067 I llama_new_context_with_model: graph splits = 2
0.00.105.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.113 I main: llama threadpool init, n_threads = 4
0.00.810.151 I 
0.00.810.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.810.169 I 
0.00.810.300 I sampler seed: 1234
0.00.810.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.324 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.651.136 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.01.651.136 I llama_perf_context_print:        load time =     801.71 ms
0.01.651.137 I llama_perf_context_print: prompt eval time =      36.62 ms /     7 tokens (    5.23 ms per token,   191.14 tokens per second)
0.01.651.138 I llama_perf_context_print:        eval time =     801.37 ms /    63 runs   (   12.72 ms per token,    78.62 tokens per second)
0.01.651.138 I llama_perf_context_print:       total time =     841.02 ms /    70 tokens
0.01.651.301 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.114s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.520 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.052 I llama_model_loader: - type  f32:  194 tensors
0.00.023.053 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.142 I llm_load_vocab: special tokens cache size = 25
0.00.048.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.962 I llm_load_print_meta: arch             = gptneox
0.00.048.963 I llm_load_print_meta: vocab type       = BPE
0.00.048.963 I llm_load_print_meta: n_vocab          = 50304
0.00.048.963 I llm_load_print_meta: n_merges         = 50009
0.00.048.963 I llm_load_print_meta: vocab_only       = 0
0.00.048.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.964 I llm_load_print_meta: n_embd           = 2048
0.00.048.964 I llm_load_print_meta: n_layer          = 24
0.00.048.966 I llm_load_print_meta: n_head           = 16
0.00.048.967 I llm_load_print_meta: n_head_kv        = 16
0.00.048.967 I llm_load_print_meta: n_rot            = 32
0.00.048.968 I llm_load_print_meta: n_swa            = 0
0.00.048.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.969 I llm_load_print_meta: n_gqa            = 1
0.00.048.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.972 I llm_load_print_meta: n_ff             = 8192
0.00.048.972 I llm_load_print_meta: n_expert         = 0
0.00.048.972 I llm_load_print_meta: n_expert_used    = 0
0.00.048.973 I llm_load_print_meta: causal attn      = 1
0.00.048.973 I llm_load_print_meta: pooling type     = 0
0.00.048.973 I llm_load_print_meta: rope type        = 2
0.00.048.973 I llm_load_print_meta: rope scaling     = linear
0.00.048.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.974 I llm_load_print_meta: freq_scale_train = 1
0.00.048.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.986 I llm_load_print_meta: model type       = 1.4B
0.00.048.986 I llm_load_print_meta: model ftype      = Q5_1
0.00.048.986 I llm_load_print_meta: model params     = 1.41 B
0.00.048.987 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.048.987 I llm_load_print_meta: general.name     = 1.4B
0.00.048.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.990 I llm_load_print_meta: max token length = 1024
0.00.050.582 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.582 I llm_load_tensors: offloading output layer to GPU
0.00.050.582 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.591 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.592 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.461 I llama_new_context_with_model: n_ctx         = 128
0.00.051.461 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.462 I llama_new_context_with_model: n_batch       = 128
0.00.051.462 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.462 I llama_new_context_with_model: flash_attn    = 0
0.00.051.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.463 I llama_new_context_with_model: freq_scale    = 1
0.00.051.463 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.464 I ggml_metal_init: allocating
0.00.051.470 I ggml_metal_init: found device: Apple M4
0.00.051.474 I ggml_metal_init: picking default device: Apple M4
0.00.052.011 I ggml_metal_init: using embedded metal library
0.00.053.984 I ggml_metal_init: GPU name:   Apple M4
0.00.053.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.986 I ggml_metal_init: simdgroup reduction   = true
0.00.053.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.986 I ggml_metal_init: has bfloat            = true
0.00.053.986 I ggml_metal_init: use bfloat            = true
0.00.053.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.110 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.114 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.027 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.027 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.028 I llama_new_context_with_model: graph nodes  = 967
0.00.064.028 I llama_new_context_with_model: graph splits = 2
0.00.064.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.652 I 
0.00.769.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.769.677 I perplexity: tokenizing the input ..
0.00.776.957 I perplexity: tokenization took 7.28 ms
0.00.776.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.798 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.913.102 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.913.117 I llama_perf_context_print:        load time =     761.13 ms
0.00.913.118 I llama_perf_context_print: prompt eval time =     134.60 ms /   128 tokens (    1.05 ms per token,   950.97 tokens per second)
0.00.913.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.119 I llama_perf_context_print:       total time =     143.46 ms /   129 tokens
0.00.913.468 I ggml_metal_free: deallocating

real	0m0.925s
user	0m0.075s
sys	0m0.139s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.443 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.044 I llama_model_loader: - type  f32:  194 tensors
0.00.024.044 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.045 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.074 I llm_load_vocab: special tokens cache size = 25
0.00.050.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.853 I llm_load_print_meta: arch             = gptneox
0.00.050.854 I llm_load_print_meta: vocab type       = BPE
0.00.050.854 I llm_load_print_meta: n_vocab          = 50304
0.00.050.854 I llm_load_print_meta: n_merges         = 50009
0.00.050.854 I llm_load_print_meta: vocab_only       = 0
0.00.050.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.855 I llm_load_print_meta: n_embd           = 2048
0.00.050.855 I llm_load_print_meta: n_layer          = 24
0.00.050.858 I llm_load_print_meta: n_head           = 16
0.00.050.859 I llm_load_print_meta: n_head_kv        = 16
0.00.050.859 I llm_load_print_meta: n_rot            = 32
0.00.050.859 I llm_load_print_meta: n_swa            = 0
0.00.050.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.860 I llm_load_print_meta: n_gqa            = 1
0.00.050.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.866 I llm_load_print_meta: n_ff             = 8192
0.00.050.866 I llm_load_print_meta: n_expert         = 0
0.00.050.866 I llm_load_print_meta: n_expert_used    = 0
0.00.050.866 I llm_load_print_meta: causal attn      = 1
0.00.050.868 I llm_load_print_meta: pooling type     = 0
0.00.050.868 I llm_load_print_meta: rope type        = 2
0.00.050.868 I llm_load_print_meta: rope scaling     = linear
0.00.050.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.869 I llm_load_print_meta: freq_scale_train = 1
0.00.050.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.881 I llm_load_print_meta: model type       = 1.4B
0.00.050.881 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.882 I llm_load_print_meta: model params     = 1.41 B
0.00.050.882 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.882 I llm_load_print_meta: general.name     = 1.4B
0.00.050.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.885 I llm_load_print_meta: max token length = 1024
0.00.052.453 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.454 I llm_load_tensors: offloading output layer to GPU
0.00.052.454 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.463 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.465 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.293 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.293 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.294 I llama_new_context_with_model: n_batch       = 2048
0.00.053.294 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.294 I llama_new_context_with_model: flash_attn    = 0
0.00.053.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.295 I llama_new_context_with_model: freq_scale    = 1
0.00.053.295 I ggml_metal_init: allocating
0.00.053.299 I ggml_metal_init: found device: Apple M4
0.00.053.301 I ggml_metal_init: picking default device: Apple M4
0.00.053.837 I ggml_metal_init: using embedded metal library
0.00.055.848 I ggml_metal_init: GPU name:   Apple M4
0.00.055.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.851 I ggml_metal_init: simdgroup reduction   = true
0.00.055.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.852 I ggml_metal_init: has bfloat            = true
0.00.055.853 I ggml_metal_init: use bfloat            = true
0.00.055.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.031 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.978 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.979 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.979 I llama_new_context_with_model: graph nodes  = 967
0.00.083.979 I llama_new_context_with_model: graph splits = 2
0.00.083.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.848 I main: llama threadpool init, n_threads = 4
0.00.490.894 I 
0.00.490.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.490.911 I 
0.00.491.054 I sampler seed: 1234
0.00.491.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.067 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.173.755 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.173.756 I llama_perf_context_print:        load time =     481.40 ms
0.01.173.756 I llama_perf_context_print: prompt eval time =      35.78 ms /     7 tokens (    5.11 ms per token,   195.66 tokens per second)
0.01.173.758 I llama_perf_context_print:        eval time =     644.01 ms /    63 runs   (   10.22 ms per token,    97.82 tokens per second)
0.01.173.758 I llama_perf_context_print:       total time =     682.91 ms /    70 tokens
0.01.173.930 I ggml_metal_free: deallocating

real	0m1.189s
user	0m0.108s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.027 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.250 I llama_model_loader: - type  f32:  194 tensors
0.00.024.250 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.263 I llm_load_vocab: special tokens cache size = 25
0.00.050.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.100 I llm_load_print_meta: arch             = gptneox
0.00.050.101 I llm_load_print_meta: vocab type       = BPE
0.00.050.101 I llm_load_print_meta: n_vocab          = 50304
0.00.050.101 I llm_load_print_meta: n_merges         = 50009
0.00.050.101 I llm_load_print_meta: vocab_only       = 0
0.00.050.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.101 I llm_load_print_meta: n_embd           = 2048
0.00.050.102 I llm_load_print_meta: n_layer          = 24
0.00.050.105 I llm_load_print_meta: n_head           = 16
0.00.050.106 I llm_load_print_meta: n_head_kv        = 16
0.00.050.106 I llm_load_print_meta: n_rot            = 32
0.00.050.106 I llm_load_print_meta: n_swa            = 0
0.00.050.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.109 I llm_load_print_meta: n_gqa            = 1
0.00.050.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.113 I llm_load_print_meta: n_ff             = 8192
0.00.050.113 I llm_load_print_meta: n_expert         = 0
0.00.050.113 I llm_load_print_meta: n_expert_used    = 0
0.00.050.119 I llm_load_print_meta: causal attn      = 1
0.00.050.121 I llm_load_print_meta: pooling type     = 0
0.00.050.121 I llm_load_print_meta: rope type        = 2
0.00.050.121 I llm_load_print_meta: rope scaling     = linear
0.00.050.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.122 I llm_load_print_meta: freq_scale_train = 1
0.00.050.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.136 I llm_load_print_meta: model type       = 1.4B
0.00.050.136 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.136 I llm_load_print_meta: model params     = 1.41 B
0.00.050.137 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.137 I llm_load_print_meta: general.name     = 1.4B
0.00.050.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.139 I llm_load_print_meta: max token length = 1024
0.00.051.716 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.716 I llm_load_tensors: offloading output layer to GPU
0.00.051.716 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.726 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.727 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.541 I llama_new_context_with_model: n_ctx         = 128
0.00.052.541 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.541 I llama_new_context_with_model: n_batch       = 128
0.00.052.542 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.542 I llama_new_context_with_model: flash_attn    = 0
0.00.052.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.543 I llama_new_context_with_model: freq_scale    = 1
0.00.052.543 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.543 I ggml_metal_init: allocating
0.00.052.547 I ggml_metal_init: found device: Apple M4
0.00.052.549 I ggml_metal_init: picking default device: Apple M4
0.00.053.079 I ggml_metal_init: using embedded metal library
0.00.055.072 I ggml_metal_init: GPU name:   Apple M4
0.00.055.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.074 I ggml_metal_init: simdgroup reduction   = true
0.00.055.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.075 I ggml_metal_init: has bfloat            = true
0.00.055.075 I ggml_metal_init: use bfloat            = true
0.00.055.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.238 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.244 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.148 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.149 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.149 I llama_new_context_with_model: graph nodes  = 967
0.00.065.150 I llama_new_context_with_model: graph splits = 2
0.00.065.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.279 I 
0.00.422.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.422.312 I perplexity: tokenizing the input ..
0.00.429.268 I perplexity: tokenization took 6.955 ms
0.00.429.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.310 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.562.665 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.562.676 I llama_perf_context_print:        load time =     412.25 ms
0.00.562.678 I llama_perf_context_print: prompt eval time =     131.78 ms /   128 tokens (    1.03 ms per token,   971.28 tokens per second)
0.00.562.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.679 I llama_perf_context_print:       total time =     140.40 ms /   129 tokens
0.00.563.012 I ggml_metal_free: deallocating

real	0m0.576s
user	0m0.075s
sys	0m0.074s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.886 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.168 I llama_model_loader: - type  f32:  194 tensors
0.00.024.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.169 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.518 I llm_load_vocab: special tokens cache size = 25
0.00.050.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.455 I llm_load_print_meta: arch             = gptneox
0.00.050.455 I llm_load_print_meta: vocab type       = BPE
0.00.050.455 I llm_load_print_meta: n_vocab          = 50304
0.00.050.456 I llm_load_print_meta: n_merges         = 50009
0.00.050.456 I llm_load_print_meta: vocab_only       = 0
0.00.050.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.456 I llm_load_print_meta: n_embd           = 2048
0.00.050.456 I llm_load_print_meta: n_layer          = 24
0.00.050.459 I llm_load_print_meta: n_head           = 16
0.00.050.460 I llm_load_print_meta: n_head_kv        = 16
0.00.050.460 I llm_load_print_meta: n_rot            = 32
0.00.050.460 I llm_load_print_meta: n_swa            = 0
0.00.050.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.461 I llm_load_print_meta: n_gqa            = 1
0.00.050.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.467 I llm_load_print_meta: n_ff             = 8192
0.00.050.468 I llm_load_print_meta: n_expert         = 0
0.00.050.469 I llm_load_print_meta: n_expert_used    = 0
0.00.050.470 I llm_load_print_meta: causal attn      = 1
0.00.050.470 I llm_load_print_meta: pooling type     = 0
0.00.050.470 I llm_load_print_meta: rope type        = 2
0.00.050.470 I llm_load_print_meta: rope scaling     = linear
0.00.050.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.471 I llm_load_print_meta: freq_scale_train = 1
0.00.050.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.484 I llm_load_print_meta: model type       = 1.4B
0.00.050.484 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.484 I llm_load_print_meta: model params     = 1.41 B
0.00.050.485 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.485 I llm_load_print_meta: general.name     = 1.4B
0.00.050.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.486 I llm_load_print_meta: max token length = 1024
0.00.052.423 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.424 I llm_load_tensors: offloading output layer to GPU
0.00.052.424 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.428 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.430 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.320 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.320 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.320 I llama_new_context_with_model: n_batch       = 2048
0.00.053.321 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.321 I llama_new_context_with_model: flash_attn    = 0
0.00.053.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.322 I llama_new_context_with_model: freq_scale    = 1
0.00.053.322 I ggml_metal_init: allocating
0.00.053.325 I ggml_metal_init: found device: Apple M4
0.00.053.327 I ggml_metal_init: picking default device: Apple M4
0.00.053.883 I ggml_metal_init: using embedded metal library
0.00.055.776 I ggml_metal_init: GPU name:   Apple M4
0.00.055.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.780 I ggml_metal_init: simdgroup reduction   = true
0.00.055.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.780 I ggml_metal_init: has bfloat            = true
0.00.055.780 I ggml_metal_init: use bfloat            = true
0.00.055.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.105 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.113 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.968 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.969 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.969 I llama_new_context_with_model: graph nodes  = 967
0.00.083.969 I llama_new_context_with_model: graph splits = 2
0.00.083.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.758 I main: llama threadpool init, n_threads = 4
0.00.596.797 I 
0.00.596.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.596.814 I 
0.00.596.954 I sampler seed: 1234
0.00.596.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.968 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.350.738 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.350.739 I llama_perf_context_print:        load time =     587.87 ms
0.01.350.740 I llama_perf_context_print: prompt eval time =      35.68 ms /     7 tokens (    5.10 ms per token,   196.17 tokens per second)
0.01.350.741 I llama_perf_context_print:        eval time =     715.10 ms /    63 runs   (   11.35 ms per token,    88.10 tokens per second)
0.01.350.741 I llama_perf_context_print:       total time =     753.98 ms /    70 tokens
0.01.350.903 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.108s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.422 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.073 I llama_model_loader: - type  f32:  194 tensors
0.00.023.074 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.074 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.074 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.135 I llm_load_vocab: special tokens cache size = 25
0.00.049.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.073 I llm_load_print_meta: arch             = gptneox
0.00.049.073 I llm_load_print_meta: vocab type       = BPE
0.00.049.073 I llm_load_print_meta: n_vocab          = 50304
0.00.049.074 I llm_load_print_meta: n_merges         = 50009
0.00.049.074 I llm_load_print_meta: vocab_only       = 0
0.00.049.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.074 I llm_load_print_meta: n_embd           = 2048
0.00.049.074 I llm_load_print_meta: n_layer          = 24
0.00.049.077 I llm_load_print_meta: n_head           = 16
0.00.049.078 I llm_load_print_meta: n_head_kv        = 16
0.00.049.078 I llm_load_print_meta: n_rot            = 32
0.00.049.078 I llm_load_print_meta: n_swa            = 0
0.00.049.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.079 I llm_load_print_meta: n_gqa            = 1
0.00.049.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.082 I llm_load_print_meta: n_ff             = 8192
0.00.049.083 I llm_load_print_meta: n_expert         = 0
0.00.049.083 I llm_load_print_meta: n_expert_used    = 0
0.00.049.083 I llm_load_print_meta: causal attn      = 1
0.00.049.083 I llm_load_print_meta: pooling type     = 0
0.00.049.085 I llm_load_print_meta: rope type        = 2
0.00.049.087 I llm_load_print_meta: rope scaling     = linear
0.00.049.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.088 I llm_load_print_meta: freq_scale_train = 1
0.00.049.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.100 I llm_load_print_meta: model type       = 1.4B
0.00.049.100 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.101 I llm_load_print_meta: model params     = 1.41 B
0.00.049.101 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.102 I llm_load_print_meta: general.name     = 1.4B
0.00.049.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.104 I llm_load_print_meta: max token length = 1024
0.00.051.025 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.025 I llm_load_tensors: offloading output layer to GPU
0.00.051.025 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.035 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.036 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.987 I llama_new_context_with_model: n_ctx         = 128
0.00.051.987 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.987 I llama_new_context_with_model: n_batch       = 128
0.00.051.987 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.987 I llama_new_context_with_model: flash_attn    = 0
0.00.051.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.988 I llama_new_context_with_model: freq_scale    = 1
0.00.051.988 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.989 I ggml_metal_init: allocating
0.00.051.995 I ggml_metal_init: found device: Apple M4
0.00.051.997 I ggml_metal_init: picking default device: Apple M4
0.00.052.532 I ggml_metal_init: using embedded metal library
0.00.054.438 I ggml_metal_init: GPU name:   Apple M4
0.00.054.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.441 I ggml_metal_init: simdgroup reduction   = true
0.00.054.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.442 I ggml_metal_init: has bfloat            = true
0.00.054.442 I ggml_metal_init: use bfloat            = true
0.00.054.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.540 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.545 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.424 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.425 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.426 I llama_new_context_with_model: graph nodes  = 967
0.00.064.426 I llama_new_context_with_model: graph splits = 2
0.00.064.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.597 I 
0.00.537.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.537.623 I perplexity: tokenizing the input ..
0.00.544.943 I perplexity: tokenization took 7.32 ms
0.00.544.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.676.511 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.677.814 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.677.830 I llama_perf_context_print:        load time =     529.17 ms
0.00.677.831 I llama_perf_context_print: prompt eval time =     131.34 ms /   128 tokens (    1.03 ms per token,   974.59 tokens per second)
0.00.677.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.677.833 I llama_perf_context_print:       total time =     140.23 ms /   129 tokens
0.00.678.119 I ggml_metal_free: deallocating

real	0m0.690s
user	0m0.075s
sys	0m0.099s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.214 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.940 I llama_model_loader: - type  f32:  194 tensors
0.00.024.940 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.941 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.941 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.943 I llm_load_vocab: special tokens cache size = 25
0.00.051.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.998 I llm_load_print_meta: arch             = gptneox
0.00.051.998 I llm_load_print_meta: vocab type       = BPE
0.00.051.998 I llm_load_print_meta: n_vocab          = 50304
0.00.051.998 I llm_load_print_meta: n_merges         = 50009
0.00.051.999 I llm_load_print_meta: vocab_only       = 0
0.00.051.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.999 I llm_load_print_meta: n_embd           = 2048
0.00.051.999 I llm_load_print_meta: n_layer          = 24
0.00.052.002 I llm_load_print_meta: n_head           = 16
0.00.052.005 I llm_load_print_meta: n_head_kv        = 16
0.00.052.005 I llm_load_print_meta: n_rot            = 32
0.00.052.005 I llm_load_print_meta: n_swa            = 0
0.00.052.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.006 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.006 I llm_load_print_meta: n_gqa            = 1
0.00.052.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.010 I llm_load_print_meta: n_ff             = 8192
0.00.052.010 I llm_load_print_meta: n_expert         = 0
0.00.052.010 I llm_load_print_meta: n_expert_used    = 0
0.00.052.010 I llm_load_print_meta: causal attn      = 1
0.00.052.011 I llm_load_print_meta: pooling type     = 0
0.00.052.011 I llm_load_print_meta: rope type        = 2
0.00.052.011 I llm_load_print_meta: rope scaling     = linear
0.00.052.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.012 I llm_load_print_meta: freq_scale_train = 1
0.00.052.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.025 I llm_load_print_meta: model type       = 1.4B
0.00.052.025 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.026 I llm_load_print_meta: model params     = 1.41 B
0.00.052.026 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.026 I llm_load_print_meta: general.name     = 1.4B
0.00.052.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.028 I llm_load_print_meta: max token length = 1024
0.00.053.631 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.631 I llm_load_tensors: offloading output layer to GPU
0.00.053.631 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.641 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.642 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.464 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.465 I llama_new_context_with_model: n_batch       = 2048
0.00.054.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.465 I llama_new_context_with_model: flash_attn    = 0
0.00.054.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.466 I llama_new_context_with_model: freq_scale    = 1
0.00.054.466 I ggml_metal_init: allocating
0.00.054.469 I ggml_metal_init: found device: Apple M4
0.00.054.471 I ggml_metal_init: picking default device: Apple M4
0.00.054.993 I ggml_metal_init: using embedded metal library
0.00.056.887 I ggml_metal_init: GPU name:   Apple M4
0.00.056.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.890 I ggml_metal_init: simdgroup reduction   = true
0.00.056.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.890 I ggml_metal_init: has bfloat            = true
0.00.056.890 I ggml_metal_init: use bfloat            = true
0.00.056.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.482 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.489 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.403 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.404 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.404 I llama_new_context_with_model: graph nodes  = 967
0.00.084.405 I llama_new_context_with_model: graph splits = 2
0.00.084.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.140 I main: llama threadpool init, n_threads = 4
0.00.716.178 I 
0.00.716.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.716.196 I 
0.00.716.339 I sampler seed: 1234
0.00.716.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.354 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.473.434 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.473.435 I llama_perf_context_print:        load time =     706.92 ms
0.01.473.436 I llama_perf_context_print: prompt eval time =      36.48 ms /     7 tokens (    5.21 ms per token,   191.89 tokens per second)
0.01.473.436 I llama_perf_context_print:        eval time =     717.45 ms /    63 runs   (   11.39 ms per token,    87.81 tokens per second)
0.01.473.437 I llama_perf_context_print:       total time =     757.30 ms /    70 tokens
0.01.473.603 I ggml_metal_free: deallocating

real	0m1.487s
user	0m0.108s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.288 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.740 I llama_model_loader: - type  f32:  194 tensors
0.00.022.740 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.740 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.740 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.631 I llm_load_vocab: special tokens cache size = 25
0.00.049.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.645 I llm_load_print_meta: arch             = gptneox
0.00.049.645 I llm_load_print_meta: vocab type       = BPE
0.00.049.645 I llm_load_print_meta: n_vocab          = 50304
0.00.049.646 I llm_load_print_meta: n_merges         = 50009
0.00.049.646 I llm_load_print_meta: vocab_only       = 0
0.00.049.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.646 I llm_load_print_meta: n_embd           = 2048
0.00.049.646 I llm_load_print_meta: n_layer          = 24
0.00.049.649 I llm_load_print_meta: n_head           = 16
0.00.049.650 I llm_load_print_meta: n_head_kv        = 16
0.00.049.650 I llm_load_print_meta: n_rot            = 32
0.00.049.650 I llm_load_print_meta: n_swa            = 0
0.00.049.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.653 I llm_load_print_meta: n_gqa            = 1
0.00.049.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.661 I llm_load_print_meta: n_ff             = 8192
0.00.049.661 I llm_load_print_meta: n_expert         = 0
0.00.049.662 I llm_load_print_meta: n_expert_used    = 0
0.00.049.662 I llm_load_print_meta: causal attn      = 1
0.00.049.662 I llm_load_print_meta: pooling type     = 0
0.00.049.664 I llm_load_print_meta: rope type        = 2
0.00.049.664 I llm_load_print_meta: rope scaling     = linear
0.00.049.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.665 I llm_load_print_meta: freq_scale_train = 1
0.00.049.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.678 I llm_load_print_meta: model type       = 1.4B
0.00.049.678 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.678 I llm_load_print_meta: model params     = 1.41 B
0.00.049.679 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.682 I llm_load_print_meta: general.name     = 1.4B
0.00.049.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.683 I llm_load_print_meta: max token length = 1024
0.00.051.244 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.244 I llm_load_tensors: offloading output layer to GPU
0.00.051.245 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.254 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.255 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.076 I llama_new_context_with_model: n_ctx         = 128
0.00.052.076 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.077 I llama_new_context_with_model: n_batch       = 128
0.00.052.077 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.077 I llama_new_context_with_model: flash_attn    = 0
0.00.052.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.078 I llama_new_context_with_model: freq_scale    = 1
0.00.052.078 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.079 I ggml_metal_init: allocating
0.00.052.083 I ggml_metal_init: found device: Apple M4
0.00.052.087 I ggml_metal_init: picking default device: Apple M4
0.00.052.660 I ggml_metal_init: using embedded metal library
0.00.054.637 I ggml_metal_init: GPU name:   Apple M4
0.00.054.639 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.640 I ggml_metal_init: simdgroup reduction   = true
0.00.054.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.640 I ggml_metal_init: has bfloat            = true
0.00.054.640 I ggml_metal_init: use bfloat            = true
0.00.054.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.627 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.633 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.593 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.594 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.595 I llama_new_context_with_model: graph nodes  = 967
0.00.064.595 I llama_new_context_with_model: graph splits = 2
0.00.064.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.392 I 
0.00.610.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.610.424 I perplexity: tokenizing the input ..
0.00.617.386 I perplexity: tokenization took 6.961 ms
0.00.617.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.085 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.752.331 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.752.349 I llama_perf_context_print:        load time =     602.10 ms
0.00.752.350 I llama_perf_context_print: prompt eval time =     133.47 ms /   128 tokens (    1.04 ms per token,   959.00 tokens per second)
0.00.752.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.353 I llama_perf_context_print:       total time =     141.96 ms /   129 tokens
0.00.752.692 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.076s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.012.279 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.807 I llama_model_loader: - type  f32:  194 tensors
0.00.028.808 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.808 I llama_model_loader: - type q6_K:   37 tensors
0.00.049.801 I llm_load_vocab: special tokens cache size = 25
0.00.055.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.835 I llm_load_print_meta: arch             = gptneox
0.00.055.835 I llm_load_print_meta: vocab type       = BPE
0.00.055.836 I llm_load_print_meta: n_vocab          = 50304
0.00.055.836 I llm_load_print_meta: n_merges         = 50009
0.00.055.836 I llm_load_print_meta: vocab_only       = 0
0.00.055.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.836 I llm_load_print_meta: n_embd           = 2048
0.00.055.836 I llm_load_print_meta: n_layer          = 24
0.00.055.839 I llm_load_print_meta: n_head           = 16
0.00.055.840 I llm_load_print_meta: n_head_kv        = 16
0.00.055.840 I llm_load_print_meta: n_rot            = 32
0.00.055.840 I llm_load_print_meta: n_swa            = 0
0.00.055.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.843 I llm_load_print_meta: n_gqa            = 1
0.00.055.843 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.846 I llm_load_print_meta: n_ff             = 8192
0.00.055.846 I llm_load_print_meta: n_expert         = 0
0.00.055.846 I llm_load_print_meta: n_expert_used    = 0
0.00.055.847 I llm_load_print_meta: causal attn      = 1
0.00.055.848 I llm_load_print_meta: pooling type     = 0
0.00.055.848 I llm_load_print_meta: rope type        = 2
0.00.055.850 I llm_load_print_meta: rope scaling     = linear
0.00.055.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.851 I llm_load_print_meta: freq_scale_train = 1
0.00.055.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.863 I llm_load_print_meta: model type       = 1.4B
0.00.055.863 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.055.864 I llm_load_print_meta: model params     = 1.41 B
0.00.055.864 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.055.864 I llm_load_print_meta: general.name     = 1.4B
0.00.055.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.866 I llm_load_print_meta: max token length = 1024
0.00.057.414 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.414 I llm_load_tensors: offloading output layer to GPU
0.00.057.415 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.424 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.057.425 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.058.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.244 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.244 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.244 I llama_new_context_with_model: n_batch       = 2048
0.00.058.244 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.245 I llama_new_context_with_model: flash_attn    = 0
0.00.058.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.245 I llama_new_context_with_model: freq_scale    = 1
0.00.058.246 I ggml_metal_init: allocating
0.00.058.249 I ggml_metal_init: found device: Apple M4
0.00.058.251 I ggml_metal_init: picking default device: Apple M4
0.00.058.757 I ggml_metal_init: using embedded metal library
0.00.060.690 I ggml_metal_init: GPU name:   Apple M4
0.00.060.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.693 I ggml_metal_init: simdgroup reduction   = true
0.00.060.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.693 I ggml_metal_init: has bfloat            = true
0.00.060.694 I ggml_metal_init: use bfloat            = true
0.00.060.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.831 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.839 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.051 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.053 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.053 I llama_new_context_with_model: graph nodes  = 967
0.00.090.053 I llama_new_context_with_model: graph splits = 2
0.00.090.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.215 I main: llama threadpool init, n_threads = 4
0.01.142.254 I 
0.01.142.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.01.142.274 I 
0.01.142.421 I sampler seed: 1234
0.01.142.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.142.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.142.437 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.981.718 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.981.719 I llama_perf_context_print:        load time =    1129.93 ms
0.01.981.720 I llama_perf_context_print: prompt eval time =      38.76 ms /     7 tokens (    5.54 ms per token,   180.62 tokens per second)
0.01.981.720 I llama_perf_context_print:        eval time =     797.50 ms /    63 runs   (   12.66 ms per token,    79.00 tokens per second)
0.01.981.721 I llama_perf_context_print:       total time =     839.50 ms /    70 tokens
0.01.981.885 I ggml_metal_free: deallocating

real	0m1.999s
user	0m0.108s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.575 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.164 I llama_model_loader: - type  f32:  194 tensors
0.00.024.165 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.165 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.252 I llm_load_vocab: special tokens cache size = 25
0.00.051.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.324 I llm_load_print_meta: arch             = gptneox
0.00.051.324 I llm_load_print_meta: vocab type       = BPE
0.00.051.324 I llm_load_print_meta: n_vocab          = 50304
0.00.051.324 I llm_load_print_meta: n_merges         = 50009
0.00.051.324 I llm_load_print_meta: vocab_only       = 0
0.00.051.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.325 I llm_load_print_meta: n_embd           = 2048
0.00.051.325 I llm_load_print_meta: n_layer          = 24
0.00.051.327 I llm_load_print_meta: n_head           = 16
0.00.051.328 I llm_load_print_meta: n_head_kv        = 16
0.00.051.329 I llm_load_print_meta: n_rot            = 32
0.00.051.329 I llm_load_print_meta: n_swa            = 0
0.00.051.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.330 I llm_load_print_meta: n_gqa            = 1
0.00.051.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.331 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.333 I llm_load_print_meta: n_ff             = 8192
0.00.051.333 I llm_load_print_meta: n_expert         = 0
0.00.051.333 I llm_load_print_meta: n_expert_used    = 0
0.00.051.334 I llm_load_print_meta: causal attn      = 1
0.00.051.334 I llm_load_print_meta: pooling type     = 0
0.00.051.334 I llm_load_print_meta: rope type        = 2
0.00.051.334 I llm_load_print_meta: rope scaling     = linear
0.00.051.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.336 I llm_load_print_meta: freq_scale_train = 1
0.00.051.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.349 I llm_load_print_meta: model type       = 1.4B
0.00.051.350 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.350 I llm_load_print_meta: model params     = 1.41 B
0.00.051.351 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.351 I llm_load_print_meta: general.name     = 1.4B
0.00.051.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.352 I llm_load_print_meta: max token length = 1024
0.00.053.380 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.380 I llm_load_tensors: offloading output layer to GPU
0.00.053.380 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.390 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.391 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.307 I llama_new_context_with_model: n_ctx         = 128
0.00.054.307 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.307 I llama_new_context_with_model: n_batch       = 128
0.00.054.307 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.307 I llama_new_context_with_model: flash_attn    = 0
0.00.054.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.308 I llama_new_context_with_model: freq_scale    = 1
0.00.054.308 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.309 I ggml_metal_init: allocating
0.00.054.312 I ggml_metal_init: found device: Apple M4
0.00.054.314 I ggml_metal_init: picking default device: Apple M4
0.00.054.852 I ggml_metal_init: using embedded metal library
0.00.056.779 I ggml_metal_init: GPU name:   Apple M4
0.00.056.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.781 I ggml_metal_init: simdgroup reduction   = true
0.00.056.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.781 I ggml_metal_init: has bfloat            = true
0.00.056.781 I ggml_metal_init: use bfloat            = true
0.00.056.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.249 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.251 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.267 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.209 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.210 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.210 I llama_new_context_with_model: graph nodes  = 967
0.00.067.210 I llama_new_context_with_model: graph splits = 2
0.00.067.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.246 I 
0.00.701.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.701.270 I perplexity: tokenizing the input ..
0.00.708.196 I perplexity: tokenization took 6.926 ms
0.00.708.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.285 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.849.540 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.849.558 I llama_perf_context_print:        load time =     691.67 ms
0.00.849.559 I llama_perf_context_print: prompt eval time =     139.87 ms /   128 tokens (    1.09 ms per token,   915.16 tokens per second)
0.00.849.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.561 I llama_perf_context_print:       total time =     148.31 ms /   129 tokens
0.00.849.972 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.077s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.442 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.546 I llama_model_loader: - type  f32:  194 tensors
0.00.023.546 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.886 I llm_load_vocab: special tokens cache size = 25
0.00.049.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.652 I llm_load_print_meta: arch             = gptneox
0.00.049.652 I llm_load_print_meta: vocab type       = BPE
0.00.049.652 I llm_load_print_meta: n_vocab          = 50304
0.00.049.652 I llm_load_print_meta: n_merges         = 50009
0.00.049.653 I llm_load_print_meta: vocab_only       = 0
0.00.049.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.653 I llm_load_print_meta: n_embd           = 2048
0.00.049.653 I llm_load_print_meta: n_layer          = 24
0.00.049.655 I llm_load_print_meta: n_head           = 16
0.00.049.656 I llm_load_print_meta: n_head_kv        = 16
0.00.049.656 I llm_load_print_meta: n_rot            = 32
0.00.049.656 I llm_load_print_meta: n_swa            = 0
0.00.049.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.660 I llm_load_print_meta: n_gqa            = 1
0.00.049.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.664 I llm_load_print_meta: n_ff             = 8192
0.00.049.664 I llm_load_print_meta: n_expert         = 0
0.00.049.665 I llm_load_print_meta: n_expert_used    = 0
0.00.049.666 I llm_load_print_meta: causal attn      = 1
0.00.049.666 I llm_load_print_meta: pooling type     = 0
0.00.049.666 I llm_load_print_meta: rope type        = 2
0.00.049.667 I llm_load_print_meta: rope scaling     = linear
0.00.049.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.667 I llm_load_print_meta: freq_scale_train = 1
0.00.049.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.679 I llm_load_print_meta: model type       = 1.4B
0.00.049.680 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.680 I llm_load_print_meta: model params     = 1.41 B
0.00.049.680 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.681 I llm_load_print_meta: general.name     = 1.4B
0.00.049.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.682 I llm_load_print_meta: max token length = 1024
0.00.051.278 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.278 I llm_load_tensors: offloading output layer to GPU
0.00.051.279 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.288 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.289 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.127 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.127 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.127 I llama_new_context_with_model: n_batch       = 2048
0.00.052.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.128 I llama_new_context_with_model: flash_attn    = 0
0.00.052.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.128 I llama_new_context_with_model: freq_scale    = 1
0.00.052.129 I ggml_metal_init: allocating
0.00.052.132 I ggml_metal_init: found device: Apple M4
0.00.052.134 I ggml_metal_init: picking default device: Apple M4
0.00.052.656 I ggml_metal_init: using embedded metal library
0.00.054.591 I ggml_metal_init: GPU name:   Apple M4
0.00.054.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.594 I ggml_metal_init: simdgroup reduction   = true
0.00.054.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.594 I ggml_metal_init: has bfloat            = true
0.00.054.594 I ggml_metal_init: use bfloat            = true
0.00.054.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.190 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.198 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.118 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.119 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.120 I llama_new_context_with_model: graph nodes  = 967
0.00.083.120 I llama_new_context_with_model: graph splits = 2
0.00.083.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.153 I main: llama threadpool init, n_threads = 4
0.00.811.196 I 
0.00.811.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.811.217 I 
0.00.811.365 I sampler seed: 1234
0.00.811.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.383 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.682.480 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.682.481 I llama_perf_context_print:        load time =     802.71 ms
0.01.682.482 I llama_perf_context_print: prompt eval time =      38.44 ms /     7 tokens (    5.49 ms per token,   182.10 tokens per second)
0.01.682.482 I llama_perf_context_print:        eval time =     829.73 ms /    63 runs   (   13.17 ms per token,    75.93 tokens per second)
0.01.682.483 I llama_perf_context_print:       total time =     871.33 ms /    70 tokens
0.01.682.672 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.107s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4158 (1973399c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.667 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.316 I llama_model_loader: - type  f32:  194 tensors
0.00.023.316 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.314 I llm_load_vocab: special tokens cache size = 25
0.00.049.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.224 I llm_load_print_meta: arch             = gptneox
0.00.049.224 I llm_load_print_meta: vocab type       = BPE
0.00.049.225 I llm_load_print_meta: n_vocab          = 50304
0.00.049.225 I llm_load_print_meta: n_merges         = 50009
0.00.049.225 I llm_load_print_meta: vocab_only       = 0
0.00.049.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.225 I llm_load_print_meta: n_embd           = 2048
0.00.049.226 I llm_load_print_meta: n_layer          = 24
0.00.049.229 I llm_load_print_meta: n_head           = 16
0.00.049.231 I llm_load_print_meta: n_head_kv        = 16
0.00.049.231 I llm_load_print_meta: n_rot            = 32
0.00.049.232 I llm_load_print_meta: n_swa            = 0
0.00.049.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.233 I llm_load_print_meta: n_gqa            = 1
0.00.049.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.236 I llm_load_print_meta: n_ff             = 8192
0.00.049.236 I llm_load_print_meta: n_expert         = 0
0.00.049.237 I llm_load_print_meta: n_expert_used    = 0
0.00.049.237 I llm_load_print_meta: causal attn      = 1
0.00.049.237 I llm_load_print_meta: pooling type     = 0
0.00.049.237 I llm_load_print_meta: rope type        = 2
0.00.049.237 I llm_load_print_meta: rope scaling     = linear
0.00.049.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.238 I llm_load_print_meta: freq_scale_train = 1
0.00.049.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.250 I llm_load_print_meta: model type       = 1.4B
0.00.049.251 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.251 I llm_load_print_meta: model params     = 1.41 B
0.00.049.252 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.252 I llm_load_print_meta: general.name     = 1.4B
0.00.049.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.254 I llm_load_print_meta: max token length = 1024
0.00.050.832 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.833 I llm_load_tensors: offloading output layer to GPU
0.00.050.833 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.842 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.843 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.051.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.693 I llama_new_context_with_model: n_ctx         = 128
0.00.051.693 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.693 I llama_new_context_with_model: n_batch       = 128
0.00.051.693 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.694 I llama_new_context_with_model: flash_attn    = 0
0.00.051.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.694 I llama_new_context_with_model: freq_scale    = 1
0.00.051.694 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.695 I ggml_metal_init: allocating
0.00.051.699 I ggml_metal_init: found device: Apple M4
0.00.051.701 I ggml_metal_init: picking default device: Apple M4
0.00.052.242 I ggml_metal_init: using embedded metal library
0.00.054.148 I ggml_metal_init: GPU name:   Apple M4
0.00.054.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.151 I ggml_metal_init: simdgroup reduction   = true
0.00.054.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.151 I ggml_metal_init: has bfloat            = true
0.00.054.151 I ggml_metal_init: use bfloat            = true
0.00.054.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.284 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.287 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.164 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.165 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.165 I llama_new_context_with_model: graph nodes  = 967
0.00.064.165 I llama_new_context_with_model: graph splits = 2
0.00.064.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.591 I 
0.00.743.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 1 | LLAMAFILE = 1 | 
0.00.743.767 I perplexity: tokenizing the input ..
0.00.761.695 I perplexity: tokenization took 17.924 ms
0.00.761.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.833 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.906.274 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.906.288 I llama_perf_context_print:        load time =     734.91 ms
0.00.906.289 I llama_perf_context_print: prompt eval time =     142.06 ms /   128 tokens (    1.11 ms per token,   901.06 tokens per second)
0.00.906.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.290 I llama_perf_context_print:       total time =     162.71 ms /   129 tokens
0.00.906.723 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.089s
sys	0m0.146s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4158 (1973399c)
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
ggml_metal_init: loaded kernel_add                                    0x12de0a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12de0a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12de0ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12de0b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12de0b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12de0be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12de0c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12de0c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12de0cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12de0d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12de0d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12de0de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12de0e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12de0f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12de0f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12de10070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12de10790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12de10eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12de115d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12de11da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12de124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12de12be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12de13300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12de13ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12de142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12de14580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12de14b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12de15800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12de15d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12de16000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12de164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12de16760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12de16ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12de17530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12de177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12de17c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12de18130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12de185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12de18a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12de18f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12de193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12de19850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12de19cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12de1a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12de1a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12de1aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12de1b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12de1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12de1bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12de1c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12de1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12de1d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12de1d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12de1ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12de1e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12de1ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12de1ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12de1f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12de1f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12de1ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12de202a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12de20740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12de20be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12de21080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12de21520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12de219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12de21e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12de22300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12de227a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12de22c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12de230e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12de23580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12de23a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12de23ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12de24360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12de24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12de24ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12de25140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12de255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12de25a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12de25f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12de263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12de26860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12de26d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12de271a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12de27640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12de27ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12de27f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12de28420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12de288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12de28d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12de29200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12de296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12de29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12de29fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12de2a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12de2a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12de1b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12de2af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12de2b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12de2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12de2bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12de2c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12de2c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12de2cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12de2cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12de2d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12de2d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12de2ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12de2e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12de2e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12de2eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12de2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12de2f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12de2f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12de2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12de302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12de30750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12de30bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12de31090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12de31530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12de319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12de31e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12de32310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12de327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12de32c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12de330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12de33590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12de33a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12de33ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12de34370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12de34810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12de34cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12de35150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12de355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12de35a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12de35f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12de363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12de36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12de36d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12de371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12de37650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12de37af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12de37f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12de38430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12de388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12de38d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12de39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12de396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12de39b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12de39ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12de3a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12de3a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12de3ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12de3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12de3b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12de3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12de3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12de3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12de3cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12de3d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12de3d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12de3df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12de3e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12de3ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12de3f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12de3f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12de3fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12de40250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12de407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12de40cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12de41240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12de41790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12de41ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12de42230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12de42780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12de42cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12de43220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12de43770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12de43cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12de44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12de44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12de44cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12de45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12de45750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12de45ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12de461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12de46740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12de46c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12de471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12de47730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12de47c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12de481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12de48720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12de48c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12de491c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12de49710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12de49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12de4a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12de4a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12de4ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12de4b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12de4b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12de4bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12de4c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12de4c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12de4cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12de4d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12de4d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12de4dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12de4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12de4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12de4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12de4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12de4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12de4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12de50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12de506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12de50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12de51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12de51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12de51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12de52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12de52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12de52b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12de52fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12de53460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12de53900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12de53da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12de54240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12de546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12de54b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12de55020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12de554c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12de55960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12de55e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12de562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12de567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12de56f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12de57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12de57d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12de58470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12de58730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12de58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12de59350 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.176.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12e904ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e904f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e9053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e905830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e905ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e906110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e906580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e9069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e906e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e9073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e907850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e907ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e9089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e9091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e9099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e90a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e90a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e90af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e90b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e90be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e90c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e90cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e90d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e90da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e90e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e90e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e90e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e90eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e90f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e90f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e90f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e90fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e910280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e910540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e9109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e910e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e911290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e911700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e911b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e911fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e912450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e9128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e912d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e9131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e913610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e913a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e913ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e914360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e9147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e914c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e9150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e915520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e915990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e915e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e916270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e9166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e916c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e917150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e9175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e917a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e917ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e918310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e918780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e918bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e919060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e9194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e919940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e919db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e91a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e91a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e91ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e91af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e91b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e91b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e91bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e91c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e91c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e91ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e91ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e91d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e91d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e91dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e91e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e91e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e91e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e91ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e91f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e91f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e91fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e91ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e9203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e920830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e920ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e921110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e921580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e9219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e921e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e9222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e922740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e922bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e923020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e923490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e923900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e923d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e9241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e924650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e924ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e924f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e9253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e925810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e925c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e9260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e926560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e9269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e926e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e9272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e927720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e927b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e928000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e928470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e9288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e928d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e9291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e929630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e929aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e929f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e92a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e92a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e92ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e92b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e92b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e92b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e92be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e92c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e92c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e92cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e92cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e92d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e92d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e92dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e92e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e92e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e92ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e92eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e92f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e92f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e92fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e9300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e930520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e930990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e930e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e931270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e9316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e931b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e931fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e932430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e9328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e932d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e933180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e9335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e933a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e933ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e934340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e9347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e934c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e935090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e935500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e936090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e936350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e936610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e936a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e936ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e937360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e9377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e937c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e9380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e938520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e938990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e938e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e939270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e9396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e939b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e939fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e93a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e93a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e93ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e93b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e93b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e93ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e93bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e93c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e93c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e93cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e93d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e93d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e93d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e93dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e93e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e93e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e93eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e93efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e93f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e93f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e93fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e940160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e9405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e940a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e940eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e941320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e941790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e941c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e942070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e9424e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e942950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e942dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e943230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e9436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e943b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e943f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e9443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e944860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e944cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e945140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e9455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e945a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e945e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e946300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e946770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e946be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e947050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e9474c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e947930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e947da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e948210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e948680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e948af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e948f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e9493d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e949f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e94a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e94ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e94b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e94b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e94b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e94be60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12e904ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e904f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e9053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e905830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e905ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e906110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e906580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e9069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e906e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e9072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e907740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e907d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e908610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e908d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e909570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e909c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e90a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e90aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e90b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e90bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e90c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e90c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e90cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e90d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e90dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e90e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e90e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e90eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e90ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e90f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e90f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e90fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e9100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e9103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e910810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e910c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e9110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e911560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e9119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e911e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e9122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e912720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e912b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e913000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e913470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e9138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e913d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e9141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e914630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e914aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e914f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e915380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e9157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e915c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e9160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e916540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e9169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e916e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e917290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e917700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e917b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e917fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e918450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e9188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e918d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e9191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e919610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e919a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e919ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e91a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e91a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e91ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e91b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e91b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e91b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e91be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e91c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e91c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e91cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e91cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e91d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e91d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e91dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e91e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e91e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e91ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e91eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e91f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e91f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e91fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e920090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e920500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e920970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e920de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e921250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e9216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e921b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e921fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e922410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e922880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e922cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e923160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e9235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e923a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e923eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e924320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e924790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e924c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e925070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e9254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e925950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e925dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e926230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e9266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e926b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e926f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e9273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e927860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e927cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e928140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e9285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e928a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e928e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e929300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e929770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e929be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e92a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e92a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e92a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e92ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e92b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e92b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e92baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e92bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e92c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e92c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e92ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e92d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e92d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e92da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e92de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e92e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e92e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e92ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e92f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e92f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e92f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e92fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e9301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e930660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e930ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e930f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e9313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e931820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e931c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e932100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e932570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e9329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e932e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e9332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e933730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e933ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e934010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e934480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e9348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e934d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e9351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e935950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e935dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e936230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e9366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e936b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e936f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e9373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e937860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e937cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e938140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e9385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e938a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e938e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e939300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e939770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e939be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e93a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e93a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e93a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e93ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e93b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e93b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e93baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e93bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e93c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e93c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e93ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e93d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e93d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e93da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e93de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e93e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e93e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e93ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e93f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e93f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e93f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e93fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e9401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e940660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e940ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e940f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e9413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e941820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e941c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e942100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e942570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e9429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e942e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e9432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e943730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e943ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e944010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e944480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e9448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e944d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e9451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e945640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e945ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e945f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e946390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e946800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e946c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e9470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e947550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e9479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e947e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e9482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e948710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e948b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e948ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e9496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e949dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e94a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e94abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e94b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e94b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e94b900 | th_max = 1024 | th_width =   32
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

real	0m1.888s
user	0m0.304s
sys	0m0.274s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4158 (1973399c)
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
ggml_metal_init: loaded kernel_add                                    0x148e07c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148e083a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148e08950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148e08f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148e094b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148e09a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148e0a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148e0a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148e0ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148e0b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148e0b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148e0ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148e0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148e0cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148e0d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148e0dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148e0e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148e0eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148e0f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148e0f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148e100c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148e107e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148e10f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148e117a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148e11ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148e12180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148e12790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148e13400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148e13940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148e13c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148e140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148e14360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148e14bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148e15130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148e153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148e15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148e15d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148e161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148e16670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148e16b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148e16fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148e17450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148e178f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148e17d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148e18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148e18660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148e18c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148e19590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148e19ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148e1a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148e1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148e1add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148e1b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148e1b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148e1c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148e1c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148e1cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148e1cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148e1d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148e1dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148e1dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148e1e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148e1e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148e1ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148e1f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148e1f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148e1fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148e1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148e203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148e20840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148e20ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148e21180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148e21620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148e21ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148e21f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148e22400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148e228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148e22d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148e231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148e23680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148e23b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148e23fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148e24460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148e24900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148e24da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148e25240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148e256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148e25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148e26020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148e264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148e26960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148e26e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148e272a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148e27740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148e27be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148e28080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148e28520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148e19280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148e28b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148e29010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148e294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148e29950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148e29df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148e2a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148e2a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148e2abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148e2b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148e2b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148e2b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148e2be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148e2c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148e2c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148e2cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148e2d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148e2d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148e2da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148e2deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148e2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148e2e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148e2ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148e2f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148e2f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148e2fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148e2ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148e303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148e30850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148e30cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148e31190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148e31630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148e31ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148e31f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148e32410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148e328b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148e32d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148e331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148e33690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148e33b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148e33fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148e34470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148e34910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148e34db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148e35250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148e356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148e35b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148e36030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148e364d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148e36970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148e36e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148e372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148e37750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148e37bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148e38090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148e38530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148e38a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148e38fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148e39520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148e39a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148e39d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148e3a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148e3a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148e3af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148e3b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148e3bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148e3c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148e3c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148e3ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148e3d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148e3d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148e3de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148e3e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148e3e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148e3ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148e3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148e3f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148e3fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148e40380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148e408d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148e40e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148e41370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148e418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148e41e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148e42360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148e428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148e42e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148e43350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148e438a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148e43df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148e44340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148e44890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148e44de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148e45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148e45880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148e45dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148e46320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148e46870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148e46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148e47310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148e47860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148e47db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148e48300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148e48850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148e48da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148e492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148e49840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148e49d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148e4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148e4a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148e4ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148e4b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148e4b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148e4bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148e4c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148e4c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148e4cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148e4d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148e4d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148e4dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148e4e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148e4e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148e4ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148e4f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148e4f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148e4fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148e50280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148e50720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148e50bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148e51060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148e51500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148e519a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148e51e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148e522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148e52780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148e52c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148e530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148e53560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148e53a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148e53ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148e543f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148e54b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148e55230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148e55950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148e56070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148e56330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148e56940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148e56f50 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.113.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x148f0abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148f0b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148f0b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148f0b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148f0bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148f0c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148f0c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148f0cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148f0cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148f0d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148f0d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148f0dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148f0eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148f0f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148f0fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148f101a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148f108c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148f10fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148f11700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148f11ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148f125f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148f12d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148f13430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148f13b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148f14270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148f14530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148f147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148f14c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148f150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148f15540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148f15a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148f15f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148f163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148f16680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148f16af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148f16f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148f174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148f179c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148f17ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148f183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148f188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148f18dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148f192c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148f197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148f19cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148f1a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148f1a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148f1aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148f1ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148f1b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148f1b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148f1bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148f1c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148f1c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148f1c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148f1d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148f1d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148f1d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148f1de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148f1e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148f1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148f1ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148f1f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148f1f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148f1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148f20210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148f206b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148f20b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148f20ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148f21490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148f21930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148f21dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148f22270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148f22710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148f22bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148f23050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148f234f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148f23990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148f23e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148f242d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148f24770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148f24c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148f250b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148f25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148f259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148f25e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148f26330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148f267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148f26c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148f27110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148f275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148f27a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148f27ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148f28390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148f28830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148f28cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148f29170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148f29610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148f29ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148f29f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148f2a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148f2a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148f2ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148f2b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148f2b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148f2bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148f2bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148f2c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148f2c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148f2cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148f2d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148f2d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148f2db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148f2e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148f2e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148f2e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148f2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148f2f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148f2f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148f2fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148f30070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148f30510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148f309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148f30e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148f312f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148f31790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148f31c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148f320d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148f32570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148f32a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148f32eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148f33350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148f337f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148f33c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148f34130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148f345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148f34a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148f34f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148f353b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148f35850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148f35cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148f36190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148f36630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148f36ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148f36f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148f37410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148f378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148f37d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148f381f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148f38690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148f38b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148f38fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148f39470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148f399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148f39f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148f3a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148f3a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148f3ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148f3b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148f3b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148f3bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148f3c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148f3cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148f3d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148f3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148f3dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148f3e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148f3e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148f3ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148f3f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148f3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148f3fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148f402d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148f40820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148f40d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148f412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148f41810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148f41d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148f422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148f42800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148f42d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148f432a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148f437f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148f43d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148f44290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148f447e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148f44d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148f45280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148f457d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148f45d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148f46270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148f467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148f46d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148f47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148f477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148f47d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148f48250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148f487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148f48cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148f49240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148f49790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148f49ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148f4a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148f4a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148f4acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148f4b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148f4b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148f4bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148f4c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148f4c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148f4ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148f4d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148f4d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148f4dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148f4e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148f4e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148f4ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148f4f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148f4f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148f4fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148f501d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148f50720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148f50c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148f511c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148f51660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148f51b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148f51fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148f52440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148f528e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148f52d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148f53220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148f536c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148f53b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148f54000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148f544a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148f54940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148f54de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148f55330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148f55a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148f56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148f56890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148f56fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148f57270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148f57880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148f57e90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x149805050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1498054c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149805930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x149805da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149808fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x149809410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149809880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x149809cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14980a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14980a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14980ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14980b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14980bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14980c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14980cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14980d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14980dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14980e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14980e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14980f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14980f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14980ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149810640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149810d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149811480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149811740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149811a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149811e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1498122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149812750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149812bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1498130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149813560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149813820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149813c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149814100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149814570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1498149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149814e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1498152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149815730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149815ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149816010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149816480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1498168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x149816d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1498171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x149817640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x149817ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149817f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x149818390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x149818800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x149818c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1498190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x149819550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1498199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149819f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14981a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14981a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14981ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14981b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14981b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14981ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14981bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14981c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14981c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14981cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14981d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14981d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14981d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14981dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14981e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14981e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14981eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14981efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14981f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14981f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14981fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149820160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1498205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149820a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149820eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149821320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149821790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149821c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149822070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1498224e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149822950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149822dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149823230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1498236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149823b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149823f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1498243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149824860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149824cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149825140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1498255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149825a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149825e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149826300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149826770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149826be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149827050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1498274c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149827930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149827da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149828210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149828680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149828af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149828f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1498293d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149829840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149829cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14982a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14982a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14982aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14982ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14982b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14982b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14982bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14982c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14982c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14982c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14982cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14982d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14982d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14982dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14982df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14982e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14982e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14982ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14982f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14982f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14982f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14982fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1498302c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149830730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149830ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149831010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149831480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1498318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149831d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1498321d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149832640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149832ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149832f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149833390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149833800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149833c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1498340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149834550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1498349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149834e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1498352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149835710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149835b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149835ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149836460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1498368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149836d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1498371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x149837620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149837a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149837f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149838370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1498387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149839370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x149839630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1498398f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149839d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14983a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14983a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14983aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14983af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14983b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14983b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14983bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14983c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14983c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14983c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14983ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14983d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14983d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14983db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14983dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14983e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14983e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14983ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14983f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14983f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14983fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14983ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149840370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1498407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149840c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1498410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149841530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1498419a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149841e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149842280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1498426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149842b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149842fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149843440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1498438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149843d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x149844190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149844600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149844a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x149844ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149845350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1498457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x149845c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1498460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149846510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x149846980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149846df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149847260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1498476d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149847b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149847fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149848420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149848890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149848d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149849170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1498495e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149849a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149849ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14984a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14984a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14984ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14984b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14984b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14984b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14984bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14984c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14984c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14984d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14984d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14984e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14984e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14984ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14984ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14984f140 | th_max = 1024 | th_width =   32
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

real	0m1.003s
user	0m0.258s
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
1/2 Test #27: test-model-load-cancel ...........   Passed    0.62 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
        1.33 real         0.75 user         0.06 sys
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
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.14 user         0.04 sys
```
