## Summary

- status:  SUCCESS ✅
- runtime: 4:42.01
- date:    Sun Sep 22 15:00:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c35e586ea57221844442c65a1172498c54971cb0
- author:  R0CKSTAR
```
musa: enable building fat binaries, enable unified memory, and disable Flash Attention on QY1 (MTT S80) (#9526)

* mtgpu: add mp_21 support

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* mtgpu: disable flash attention on qy1 (MTT S80); disable q3_k and mul_mat_batched_cublas

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* mtgpu: enable unified memory

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* mtgpu: map cublasOperation_t to mublasOperation_t (sync code to latest)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.60 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.69 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.04 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.65 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.35 sec*proc (28 tests)

Total Test time (real) =  59.36 sec

real	0m59.372s
user	1m10.349s
sys	0m1.028s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.28 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.80 sec*proc (28 tests)

Total Test time (real) =  27.82 sec

real	0m27.825s
user	0m29.320s
sys	0m0.919s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.235 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.341 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.375 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.382 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.383 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.384 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.386 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.387 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.388 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.389 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.389 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.394 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.396 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.397 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.397 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.398 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.399 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.428 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.437 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.438 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.439 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.439 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.441 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.442 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.443 I llama_model_loader: - type  f32:  124 tensors
0.00.011.445 I llama_model_loader: - type  f16:   73 tensors
0.00.021.791 I llm_load_vocab: special tokens cache size = 5
0.00.025.344 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.363 I llm_load_print_meta: arch             = bert
0.00.025.363 I llm_load_print_meta: vocab type       = WPM
0.00.025.364 I llm_load_print_meta: n_vocab          = 30522
0.00.025.365 I llm_load_print_meta: n_merges         = 0
0.00.025.365 I llm_load_print_meta: vocab_only       = 0
0.00.025.366 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.366 I llm_load_print_meta: n_embd           = 384
0.00.025.367 I llm_load_print_meta: n_layer          = 12
0.00.025.375 I llm_load_print_meta: n_head           = 12
0.00.025.376 I llm_load_print_meta: n_head_kv        = 12
0.00.025.377 I llm_load_print_meta: n_rot            = 32
0.00.025.377 I llm_load_print_meta: n_swa            = 0
0.00.025.378 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.378 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.379 I llm_load_print_meta: n_gqa            = 1
0.00.025.380 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.382 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.383 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.387 I llm_load_print_meta: n_ff             = 1536
0.00.025.388 I llm_load_print_meta: n_expert         = 0
0.00.025.388 I llm_load_print_meta: n_expert_used    = 0
0.00.025.389 I llm_load_print_meta: causal attn      = 0
0.00.025.389 I llm_load_print_meta: pooling type     = 2
0.00.025.390 I llm_load_print_meta: rope type        = 2
0.00.025.390 I llm_load_print_meta: rope scaling     = linear
0.00.025.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.392 I llm_load_print_meta: freq_scale_train = 1
0.00.025.393 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.396 I llm_load_print_meta: model type       = 33M
0.00.025.397 I llm_load_print_meta: model ftype      = F16
0.00.025.398 I llm_load_print_meta: model params     = 33.21 M
0.00.025.400 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.025.400 I llm_load_print_meta: general.name     = Bge Small
0.00.025.401 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.401 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.402 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.402 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.403 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.403 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.404 I llm_load_print_meta: max token length = 21
0.00.025.425 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.007 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.124 I llama_new_context_with_model: n_ctx      = 512
0.00.031.134 I llama_new_context_with_model: n_batch    = 2048
0.00.031.134 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.135 I llama_new_context_with_model: flash_attn = 0
0.00.031.137 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.139 I llama_new_context_with_model: freq_scale = 1
0.00.034.251 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.271 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.277 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.746 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.760 I llama_new_context_with_model: graph nodes  = 429
0.00.035.760 I llama_new_context_with_model: graph splits = 1
0.00.035.762 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.106 I 
0.00.038.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.477 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.046.879 I llama_perf_context_print:        load time =      36.35 ms
0.00.046.886 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1287.00 tokens per second)
0.00.046.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.888 I llama_perf_context_print:       total time =       8.77 ms /    10 tokens

real	0m0.059s
user	0m0.101s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.221 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.270 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.305 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.316 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.317 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.320 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.321 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.322 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.322 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.323 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.327 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.329 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.329 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.330 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.330 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.331 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.348 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.356 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.357 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.357 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.358 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.359 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.359 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.361 I llama_model_loader: - type  f32:  124 tensors
0.00.011.363 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.288 I llm_load_vocab: special tokens cache size = 5
0.00.024.827 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.844 I llm_load_print_meta: arch             = bert
0.00.024.844 I llm_load_print_meta: vocab type       = WPM
0.00.024.846 I llm_load_print_meta: n_vocab          = 30522
0.00.024.846 I llm_load_print_meta: n_merges         = 0
0.00.024.847 I llm_load_print_meta: vocab_only       = 0
0.00.024.847 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.847 I llm_load_print_meta: n_embd           = 384
0.00.024.848 I llm_load_print_meta: n_layer          = 12
0.00.024.857 I llm_load_print_meta: n_head           = 12
0.00.024.858 I llm_load_print_meta: n_head_kv        = 12
0.00.024.858 I llm_load_print_meta: n_rot            = 32
0.00.024.859 I llm_load_print_meta: n_swa            = 0
0.00.024.860 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.860 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.861 I llm_load_print_meta: n_gqa            = 1
0.00.024.862 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.864 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.865 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.869 I llm_load_print_meta: n_ff             = 1536
0.00.024.870 I llm_load_print_meta: n_expert         = 0
0.00.024.870 I llm_load_print_meta: n_expert_used    = 0
0.00.024.871 I llm_load_print_meta: causal attn      = 0
0.00.024.871 I llm_load_print_meta: pooling type     = 2
0.00.024.872 I llm_load_print_meta: rope type        = 2
0.00.024.872 I llm_load_print_meta: rope scaling     = linear
0.00.024.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.875 I llm_load_print_meta: freq_scale_train = 1
0.00.024.875 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.879 I llm_load_print_meta: model type       = 33M
0.00.024.880 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.881 I llm_load_print_meta: model params     = 33.21 M
0.00.024.883 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.884 I llm_load_print_meta: general.name     = Bge Small
0.00.024.884 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.885 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.886 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.886 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.887 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.887 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.888 I llm_load_print_meta: max token length = 21
0.00.024.907 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.489 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.506 I llama_new_context_with_model: n_ctx      = 512
0.00.028.515 I llama_new_context_with_model: n_batch    = 2048
0.00.028.516 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.516 I llama_new_context_with_model: flash_attn = 0
0.00.028.519 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.520 I llama_new_context_with_model: freq_scale = 1
0.00.031.638 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.655 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.661 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.094 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.107 I llama_new_context_with_model: graph nodes  = 429
0.00.033.107 I llama_new_context_with_model: graph splits = 1
0.00.033.109 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.840 I 
0.00.034.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.277 I llama_perf_context_print:        load time =      33.12 ms
0.00.041.279 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1899.94 tokens per second)
0.00.041.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.282 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.052s
user	0m0.066s
sys	0m0.028s
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1494 OK
  - q8_0 @ 10.2377 OK
  - q4_0 @ 11.2055 OK
  - q4_1 @ 10.6191 OK
  - q5_0 @ 10.1035 OK
  - q5_1 @ 10.1132 OK
  - q3_k @ 12.3761 OK
  - q4_k @ 10.4873 OK
  - q5_k @ 10.7032 OK
  - q6_k @ 10.5923 OK
- imatrix:
```
Final estimate: PPL = 10.1494 +/- 3.22681
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.001.938 I main: load the model and apply lora adapter, if any
0.00.012.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.406 I llama_model_loader: - type  f32:  194 tensors
0.00.031.408 I llama_model_loader: - type  f16:   98 tensors
0.00.084.786 I llm_load_vocab: special tokens cache size = 25
0.00.106.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.080 I llm_load_print_meta: arch             = gptneox
0.00.106.081 I llm_load_print_meta: vocab type       = BPE
0.00.106.082 I llm_load_print_meta: n_vocab          = 50304
0.00.106.082 I llm_load_print_meta: n_merges         = 50009
0.00.106.083 I llm_load_print_meta: vocab_only       = 0
0.00.106.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.083 I llm_load_print_meta: n_embd           = 2048
0.00.106.084 I llm_load_print_meta: n_layer          = 24
0.00.106.096 I llm_load_print_meta: n_head           = 16
0.00.106.098 I llm_load_print_meta: n_head_kv        = 16
0.00.106.098 I llm_load_print_meta: n_rot            = 32
0.00.106.099 I llm_load_print_meta: n_swa            = 0
0.00.106.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.101 I llm_load_print_meta: n_gqa            = 1
0.00.106.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.111 I llm_load_print_meta: n_ff             = 8192
0.00.106.111 I llm_load_print_meta: n_expert         = 0
0.00.106.112 I llm_load_print_meta: n_expert_used    = 0
0.00.106.113 I llm_load_print_meta: causal attn      = 1
0.00.106.114 I llm_load_print_meta: pooling type     = 0
0.00.106.114 I llm_load_print_meta: rope type        = 2
0.00.106.115 I llm_load_print_meta: rope scaling     = linear
0.00.106.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.117 I llm_load_print_meta: freq_scale_train = 1
0.00.106.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.122 I llm_load_print_meta: model type       = 1.4B
0.00.106.123 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.106.124 I llm_load_print_meta: model params     = 1.41 B
0.00.106.125 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.106.126 I llm_load_print_meta: general.name     = 1.4B
0.00.106.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.129 I llm_load_print_meta: max token length = 1024
0.00.106.155 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.402 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.257.603 I llama_new_context_with_model: n_ctx      = 2048
0.00.257.614 I llama_new_context_with_model: n_batch    = 2048
0.00.257.615 I llama_new_context_with_model: n_ubatch   = 512
0.00.257.615 I llama_new_context_with_model: flash_attn = 0
0.00.257.617 I llama_new_context_with_model: freq_base  = 10000.0
0.00.257.618 I llama_new_context_with_model: freq_scale = 1
0.00.378.191 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.378.218 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.378.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.380.003 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.380.017 I llama_new_context_with_model: graph nodes  = 967
0.00.380.018 I llama_new_context_with_model: graph splits = 1
0.00.380.021 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.505 I main: llama threadpool init, n_threads = 8
0.00.442.519 I 
0.00.442.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.609 I 
0.00.442.729 I sampler seed: 1234
0.00.442.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.744 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.442.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.836.944 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.04.836.957 I llama_perf_context_print:        load time =     440.54 ms
0.04.836.966 I llama_perf_context_print: prompt eval time =     227.61 ms /     7 tokens (   32.52 ms per token,    30.75 tokens per second)
0.04.836.976 I llama_perf_context_print:        eval time =    4156.58 ms /    63 runs   (   65.98 ms per token,    15.16 tokens per second)
0.04.836.984 I llama_perf_context_print:       total time =    4394.46 ms /    70 tokens

real	0m4.982s
user	0m35.398s
sys	0m0.424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.313 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.457 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type  f16:   98 tensors
0.00.080.073 I llm_load_vocab: special tokens cache size = 25
0.00.099.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.545 I llm_load_print_meta: arch             = gptneox
0.00.099.546 I llm_load_print_meta: vocab type       = BPE
0.00.099.546 I llm_load_print_meta: n_vocab          = 50304
0.00.099.547 I llm_load_print_meta: n_merges         = 50009
0.00.099.547 I llm_load_print_meta: vocab_only       = 0
0.00.099.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.548 I llm_load_print_meta: n_embd           = 2048
0.00.099.549 I llm_load_print_meta: n_layer          = 24
0.00.099.560 I llm_load_print_meta: n_head           = 16
0.00.099.562 I llm_load_print_meta: n_head_kv        = 16
0.00.099.562 I llm_load_print_meta: n_rot            = 32
0.00.099.563 I llm_load_print_meta: n_swa            = 0
0.00.099.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.565 I llm_load_print_meta: n_gqa            = 1
0.00.099.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.576 I llm_load_print_meta: n_ff             = 8192
0.00.099.577 I llm_load_print_meta: n_expert         = 0
0.00.099.578 I llm_load_print_meta: n_expert_used    = 0
0.00.099.578 I llm_load_print_meta: causal attn      = 1
0.00.099.578 I llm_load_print_meta: pooling type     = 0
0.00.099.579 I llm_load_print_meta: rope type        = 2
0.00.099.579 I llm_load_print_meta: rope scaling     = linear
0.00.099.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.582 I llm_load_print_meta: freq_scale_train = 1
0.00.099.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.586 I llm_load_print_meta: model type       = 1.4B
0.00.099.587 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.099.588 I llm_load_print_meta: model params     = 1.41 B
0.00.099.589 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.099.590 I llm_load_print_meta: general.name     = 1.4B
0.00.099.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.593 I llm_load_print_meta: max token length = 1024
0.00.099.617 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.247.717 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.250.971 I llama_new_context_with_model: n_ctx      = 128
0.00.250.978 I llama_new_context_with_model: n_batch    = 128
0.00.250.979 I llama_new_context_with_model: n_ubatch   = 128
0.00.250.979 I llama_new_context_with_model: flash_attn = 0
0.00.250.982 I llama_new_context_with_model: freq_base  = 10000.0
0.00.250.983 I llama_new_context_with_model: freq_scale = 1
0.00.259.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.259.152 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.028 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.261.043 I llama_new_context_with_model: graph nodes  = 967
0.00.261.044 I llama_new_context_with_model: graph splits = 1
0.00.261.046 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.190 I 
0.00.317.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.284 I perplexity: tokenizing the input ..
0.00.331.000 I perplexity: tokenization took 13.711 ms
0.00.331.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.038.267 I perplexity: 4.71 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.041.246 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.041.281 I llama_perf_context_print:        load time =     315.26 ms
0.05.041.288 I llama_perf_context_print: prompt eval time =    4706.72 ms /   128 tokens (   36.77 ms per token,    27.20 tokens per second)
0.05.041.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.041.291 I llama_perf_context_print:       total time =    4724.09 ms /   129 tokens

real	0m5.159s
user	0m38.097s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.012.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.932 I llm_load_vocab: special tokens cache size = 25
0.00.102.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.468 I llm_load_print_meta: arch             = gptneox
0.00.102.469 I llm_load_print_meta: vocab type       = BPE
0.00.102.470 I llm_load_print_meta: n_vocab          = 50304
0.00.102.470 I llm_load_print_meta: n_merges         = 50009
0.00.102.470 I llm_load_print_meta: vocab_only       = 0
0.00.102.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.471 I llm_load_print_meta: n_embd           = 2048
0.00.102.472 I llm_load_print_meta: n_layer          = 24
0.00.102.484 I llm_load_print_meta: n_head           = 16
0.00.102.486 I llm_load_print_meta: n_head_kv        = 16
0.00.102.486 I llm_load_print_meta: n_rot            = 32
0.00.102.486 I llm_load_print_meta: n_swa            = 0
0.00.102.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.490 I llm_load_print_meta: n_gqa            = 1
0.00.102.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.500 I llm_load_print_meta: n_ff             = 8192
0.00.102.500 I llm_load_print_meta: n_expert         = 0
0.00.102.501 I llm_load_print_meta: n_expert_used    = 0
0.00.102.501 I llm_load_print_meta: causal attn      = 1
0.00.102.502 I llm_load_print_meta: pooling type     = 0
0.00.102.502 I llm_load_print_meta: rope type        = 2
0.00.102.503 I llm_load_print_meta: rope scaling     = linear
0.00.102.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.505 I llm_load_print_meta: freq_scale_train = 1
0.00.102.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.509 I llm_load_print_meta: model type       = 1.4B
0.00.102.510 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.511 I llm_load_print_meta: model params     = 1.41 B
0.00.102.512 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.513 I llm_load_print_meta: general.name     = 1.4B
0.00.102.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.517 I llm_load_print_meta: max token length = 1024
0.00.102.544 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.854 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.013 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.023 I llama_new_context_with_model: n_batch    = 2048
0.00.166.024 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.024 I llama_new_context_with_model: flash_attn = 0
0.00.166.027 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.027 I llama_new_context_with_model: freq_scale = 1
0.00.288.657 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.681 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.456 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.471 I llama_new_context_with_model: graph nodes  = 967
0.00.290.471 I llama_new_context_with_model: graph splits = 1
0.00.290.475 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.750 I main: llama threadpool init, n_threads = 8
0.00.351.766 I 
0.00.351.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.856 I 
0.00.351.975 I sampler seed: 1234
0.00.351.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.990 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.498.942 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.498.953 I llama_perf_context_print:        load time =     349.82 ms
0.02.498.962 I llama_perf_context_print: prompt eval time =     154.14 ms /     7 tokens (   22.02 ms per token,    45.41 tokens per second)
0.02.498.972 I llama_perf_context_print:        eval time =    1983.01 ms /    63 runs   (   31.48 ms per token,    31.77 tokens per second)
0.02.498.987 I llama_perf_context_print:       total time =    2147.21 ms /    70 tokens

real	0m2.582s
user	0m17.374s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.671 I llama_model_loader: - type  f32:  194 tensors
0.00.029.673 I llama_model_loader: - type q8_0:   98 tensors
0.00.080.809 I llm_load_vocab: special tokens cache size = 25
0.00.100.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.358 I llm_load_print_meta: arch             = gptneox
0.00.100.359 I llm_load_print_meta: vocab type       = BPE
0.00.100.359 I llm_load_print_meta: n_vocab          = 50304
0.00.100.360 I llm_load_print_meta: n_merges         = 50009
0.00.100.360 I llm_load_print_meta: vocab_only       = 0
0.00.100.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.361 I llm_load_print_meta: n_embd           = 2048
0.00.100.361 I llm_load_print_meta: n_layer          = 24
0.00.100.372 I llm_load_print_meta: n_head           = 16
0.00.100.374 I llm_load_print_meta: n_head_kv        = 16
0.00.100.374 I llm_load_print_meta: n_rot            = 32
0.00.100.375 I llm_load_print_meta: n_swa            = 0
0.00.100.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.378 I llm_load_print_meta: n_gqa            = 1
0.00.100.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.385 I llm_load_print_meta: n_ff             = 8192
0.00.100.386 I llm_load_print_meta: n_expert         = 0
0.00.100.386 I llm_load_print_meta: n_expert_used    = 0
0.00.100.387 I llm_load_print_meta: causal attn      = 1
0.00.100.387 I llm_load_print_meta: pooling type     = 0
0.00.100.388 I llm_load_print_meta: rope type        = 2
0.00.100.388 I llm_load_print_meta: rope scaling     = linear
0.00.100.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.392 I llm_load_print_meta: freq_scale_train = 1
0.00.100.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.396 I llm_load_print_meta: model type       = 1.4B
0.00.100.397 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.398 I llm_load_print_meta: model params     = 1.41 B
0.00.100.398 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.399 I llm_load_print_meta: general.name     = 1.4B
0.00.100.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.402 I llm_load_print_meta: max token length = 1024
0.00.100.424 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.075 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.367 I llama_new_context_with_model: n_ctx      = 128
0.00.164.379 I llama_new_context_with_model: n_batch    = 128
0.00.164.379 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.380 I llama_new_context_with_model: flash_attn = 0
0.00.164.382 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.382 I llama_new_context_with_model: freq_scale = 1
0.00.172.615 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.635 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.581 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.592 I llama_new_context_with_model: graph nodes  = 967
0.00.174.593 I llama_new_context_with_model: graph splits = 1
0.00.174.595 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.875 I 
0.00.229.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.997 I perplexity: tokenizing the input ..
0.00.243.714 I perplexity: tokenization took 13.731 ms
0.00.243.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.048.410 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.051.382 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.051.420 I llama_perf_context_print:        load time =     228.09 ms
0.03.051.422 I llama_perf_context_print: prompt eval time =    2804.13 ms /   128 tokens (   21.91 ms per token,    45.65 tokens per second)
0.03.051.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.051.425 I llama_perf_context_print:       total time =    2821.54 ms /   129 tokens

real	0m3.111s
user	0m22.919s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.334 I llama_model_loader: - type  f32:  194 tensors
0.00.029.337 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.971 I llm_load_vocab: special tokens cache size = 25
0.00.099.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.415 I llm_load_print_meta: arch             = gptneox
0.00.099.416 I llm_load_print_meta: vocab type       = BPE
0.00.099.417 I llm_load_print_meta: n_vocab          = 50304
0.00.099.418 I llm_load_print_meta: n_merges         = 50009
0.00.099.419 I llm_load_print_meta: vocab_only       = 0
0.00.099.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.420 I llm_load_print_meta: n_embd           = 2048
0.00.099.420 I llm_load_print_meta: n_layer          = 24
0.00.099.431 I llm_load_print_meta: n_head           = 16
0.00.099.433 I llm_load_print_meta: n_head_kv        = 16
0.00.099.433 I llm_load_print_meta: n_rot            = 32
0.00.099.434 I llm_load_print_meta: n_swa            = 0
0.00.099.434 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.436 I llm_load_print_meta: n_gqa            = 1
0.00.099.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.444 I llm_load_print_meta: n_ff             = 8192
0.00.099.444 I llm_load_print_meta: n_expert         = 0
0.00.099.444 I llm_load_print_meta: n_expert_used    = 0
0.00.099.445 I llm_load_print_meta: causal attn      = 1
0.00.099.445 I llm_load_print_meta: pooling type     = 0
0.00.099.446 I llm_load_print_meta: rope type        = 2
0.00.099.447 I llm_load_print_meta: rope scaling     = linear
0.00.099.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.450 I llm_load_print_meta: freq_scale_train = 1
0.00.099.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.454 I llm_load_print_meta: model type       = 1.4B
0.00.099.455 I llm_load_print_meta: model ftype      = Q4_0
0.00.099.456 I llm_load_print_meta: model params     = 1.41 B
0.00.099.457 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.099.458 I llm_load_print_meta: general.name     = 1.4B
0.00.099.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.461 I llm_load_print_meta: max token length = 1024
0.00.099.482 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.940 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.139.202 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.217 I llama_new_context_with_model: n_batch    = 2048
0.00.139.217 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.218 I llama_new_context_with_model: flash_attn = 0
0.00.139.221 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.222 I llama_new_context_with_model: freq_scale = 1
0.00.258.518 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.542 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.302 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.260.316 I llama_new_context_with_model: graph nodes  = 967
0.00.260.316 I llama_new_context_with_model: graph splits = 1
0.00.260.320 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.404 I main: llama threadpool init, n_threads = 8
0.00.320.419 I 
0.00.320.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.506 I 
0.00.320.620 I sampler seed: 1234
0.00.320.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.635 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.318.175 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.318.186 I llama_perf_context_print:        load time =     318.50 ms
0.02.318.195 I llama_perf_context_print: prompt eval time =     156.35 ms /     7 tokens (   22.34 ms per token,    44.77 tokens per second)
0.02.318.205 I llama_perf_context_print:        eval time =    1831.62 ms /    63 runs   (   29.07 ms per token,    34.40 tokens per second)
0.02.318.219 I llama_perf_context_print:       total time =    1997.79 ms /    70 tokens

real	0m2.390s
user	0m16.229s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.721 I llama_model_loader: - type  f32:  194 tensors
0.00.030.723 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.222 I llm_load_vocab: special tokens cache size = 25
0.00.103.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.056 I llm_load_print_meta: arch             = gptneox
0.00.103.057 I llm_load_print_meta: vocab type       = BPE
0.00.103.058 I llm_load_print_meta: n_vocab          = 50304
0.00.103.058 I llm_load_print_meta: n_merges         = 50009
0.00.103.059 I llm_load_print_meta: vocab_only       = 0
0.00.103.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.060 I llm_load_print_meta: n_embd           = 2048
0.00.103.061 I llm_load_print_meta: n_layer          = 24
0.00.103.073 I llm_load_print_meta: n_head           = 16
0.00.103.074 I llm_load_print_meta: n_head_kv        = 16
0.00.103.075 I llm_load_print_meta: n_rot            = 32
0.00.103.075 I llm_load_print_meta: n_swa            = 0
0.00.103.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.078 I llm_load_print_meta: n_gqa            = 1
0.00.103.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.085 I llm_load_print_meta: n_ff             = 8192
0.00.103.085 I llm_load_print_meta: n_expert         = 0
0.00.103.086 I llm_load_print_meta: n_expert_used    = 0
0.00.103.086 I llm_load_print_meta: causal attn      = 1
0.00.103.087 I llm_load_print_meta: pooling type     = 0
0.00.103.087 I llm_load_print_meta: rope type        = 2
0.00.103.088 I llm_load_print_meta: rope scaling     = linear
0.00.103.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.091 I llm_load_print_meta: freq_scale_train = 1
0.00.103.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.095 I llm_load_print_meta: model type       = 1.4B
0.00.103.095 I llm_load_print_meta: model ftype      = Q4_0
0.00.103.096 I llm_load_print_meta: model params     = 1.41 B
0.00.103.097 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.103.098 I llm_load_print_meta: general.name     = 1.4B
0.00.103.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.101 I llm_load_print_meta: max token length = 1024
0.00.103.126 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.966 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.204 I llama_new_context_with_model: n_ctx      = 128
0.00.143.212 I llama_new_context_with_model: n_batch    = 128
0.00.143.213 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.213 I llama_new_context_with_model: flash_attn = 0
0.00.143.216 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.217 I llama_new_context_with_model: freq_scale = 1
0.00.151.382 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.400 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.284 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.301 I llama_new_context_with_model: graph nodes  = 967
0.00.153.301 I llama_new_context_with_model: graph splits = 1
0.00.153.303 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.627 I 
0.00.208.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.730 I perplexity: tokenizing the input ..
0.00.223.251 I perplexity: tokenization took 14.515 ms
0.00.223.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.169.257 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.172.253 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.172.287 I llama_perf_context_print:        load time =     206.78 ms
0.03.172.294 I llama_perf_context_print: prompt eval time =    2945.46 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.172.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.172.296 I llama_perf_context_print:       total time =    2963.66 ms /   129 tokens

real	0m3.220s
user	0m24.065s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.729 I llm_load_vocab: special tokens cache size = 25
0.00.100.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.098 I llm_load_print_meta: arch             = gptneox
0.00.100.098 I llm_load_print_meta: vocab type       = BPE
0.00.100.099 I llm_load_print_meta: n_vocab          = 50304
0.00.100.100 I llm_load_print_meta: n_merges         = 50009
0.00.100.100 I llm_load_print_meta: vocab_only       = 0
0.00.100.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.101 I llm_load_print_meta: n_embd           = 2048
0.00.100.101 I llm_load_print_meta: n_layer          = 24
0.00.100.112 I llm_load_print_meta: n_head           = 16
0.00.100.114 I llm_load_print_meta: n_head_kv        = 16
0.00.100.114 I llm_load_print_meta: n_rot            = 32
0.00.100.115 I llm_load_print_meta: n_swa            = 0
0.00.100.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.118 I llm_load_print_meta: n_gqa            = 1
0.00.100.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.127 I llm_load_print_meta: n_ff             = 8192
0.00.100.128 I llm_load_print_meta: n_expert         = 0
0.00.100.128 I llm_load_print_meta: n_expert_used    = 0
0.00.100.129 I llm_load_print_meta: causal attn      = 1
0.00.100.129 I llm_load_print_meta: pooling type     = 0
0.00.100.130 I llm_load_print_meta: rope type        = 2
0.00.100.130 I llm_load_print_meta: rope scaling     = linear
0.00.100.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.133 I llm_load_print_meta: freq_scale_train = 1
0.00.100.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.138 I llm_load_print_meta: model type       = 1.4B
0.00.100.139 I llm_load_print_meta: model ftype      = Q4_1
0.00.100.140 I llm_load_print_meta: model params     = 1.41 B
0.00.100.141 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.100.142 I llm_load_print_meta: general.name     = 1.4B
0.00.100.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.146 I llm_load_print_meta: max token length = 1024
0.00.100.168 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.260 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.143.488 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.497 I llama_new_context_with_model: n_batch    = 2048
0.00.143.497 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.498 I llama_new_context_with_model: flash_attn = 0
0.00.143.501 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.501 I llama_new_context_with_model: freq_scale = 1
0.00.262.027 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.840 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.853 I llama_new_context_with_model: graph nodes  = 967
0.00.263.853 I llama_new_context_with_model: graph splits = 1
0.00.263.856 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.025 I main: llama threadpool init, n_threads = 8
0.00.326.039 I 
0.00.326.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.128 I 
0.00.326.242 I sampler seed: 1234
0.00.326.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.259 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.326.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.407.981 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.02.407.993 I llama_perf_context_print:        load time =     324.12 ms
0.02.408.001 I llama_perf_context_print: prompt eval time =     164.96 ms /     7 tokens (   23.57 ms per token,    42.43 tokens per second)
0.02.408.009 I llama_perf_context_print:        eval time =    1907.52 ms /    63 runs   (   30.28 ms per token,    33.03 tokens per second)
0.02.408.018 I llama_perf_context_print:       total time =    2081.97 ms /    70 tokens

real	0m2.480s
user	0m16.964s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.362 I llm_load_vocab: special tokens cache size = 25
0.00.102.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.099 I llm_load_print_meta: arch             = gptneox
0.00.102.100 I llm_load_print_meta: vocab type       = BPE
0.00.102.101 I llm_load_print_meta: n_vocab          = 50304
0.00.102.101 I llm_load_print_meta: n_merges         = 50009
0.00.102.102 I llm_load_print_meta: vocab_only       = 0
0.00.102.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.103 I llm_load_print_meta: n_embd           = 2048
0.00.102.103 I llm_load_print_meta: n_layer          = 24
0.00.102.114 I llm_load_print_meta: n_head           = 16
0.00.102.116 I llm_load_print_meta: n_head_kv        = 16
0.00.102.116 I llm_load_print_meta: n_rot            = 32
0.00.102.116 I llm_load_print_meta: n_swa            = 0
0.00.102.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.119 I llm_load_print_meta: n_gqa            = 1
0.00.102.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.126 I llm_load_print_meta: n_ff             = 8192
0.00.102.127 I llm_load_print_meta: n_expert         = 0
0.00.102.127 I llm_load_print_meta: n_expert_used    = 0
0.00.102.128 I llm_load_print_meta: causal attn      = 1
0.00.102.128 I llm_load_print_meta: pooling type     = 0
0.00.102.129 I llm_load_print_meta: rope type        = 2
0.00.102.129 I llm_load_print_meta: rope scaling     = linear
0.00.102.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.132 I llm_load_print_meta: freq_scale_train = 1
0.00.102.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.137 I llm_load_print_meta: model type       = 1.4B
0.00.102.138 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.138 I llm_load_print_meta: model params     = 1.41 B
0.00.102.140 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.140 I llm_load_print_meta: general.name     = 1.4B
0.00.102.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.143 I llm_load_print_meta: max token length = 1024
0.00.102.165 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.426 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.661 I llama_new_context_with_model: n_ctx      = 128
0.00.145.669 I llama_new_context_with_model: n_batch    = 128
0.00.145.669 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.670 I llama_new_context_with_model: flash_attn = 0
0.00.145.672 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.673 I llama_new_context_with_model: freq_scale = 1
0.00.154.007 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.025 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.938 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.953 I llama_new_context_with_model: graph nodes  = 967
0.00.155.953 I llama_new_context_with_model: graph splits = 1
0.00.155.955 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.690 I 
0.00.213.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.784 I perplexity: tokenizing the input ..
0.00.227.649 I perplexity: tokenization took 13.859 ms
0.00.227.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.339.151 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.342.132 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.342.173 I llama_perf_context_print:        load time =     211.86 ms
0.03.342.176 I llama_perf_context_print: prompt eval time =    3110.90 ms /   128 tokens (   24.30 ms per token,    41.15 tokens per second)
0.03.342.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.342.179 I llama_perf_context_print:       total time =    3128.48 ms /   129 tokens

real	0m3.394s
user	0m25.362s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.878 I llm_load_vocab: special tokens cache size = 25
0.00.102.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.461 I llm_load_print_meta: arch             = gptneox
0.00.102.461 I llm_load_print_meta: vocab type       = BPE
0.00.102.462 I llm_load_print_meta: n_vocab          = 50304
0.00.102.462 I llm_load_print_meta: n_merges         = 50009
0.00.102.463 I llm_load_print_meta: vocab_only       = 0
0.00.102.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.464 I llm_load_print_meta: n_embd           = 2048
0.00.102.465 I llm_load_print_meta: n_layer          = 24
0.00.102.477 I llm_load_print_meta: n_head           = 16
0.00.102.479 I llm_load_print_meta: n_head_kv        = 16
0.00.102.479 I llm_load_print_meta: n_rot            = 32
0.00.102.480 I llm_load_print_meta: n_swa            = 0
0.00.102.480 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.482 I llm_load_print_meta: n_gqa            = 1
0.00.102.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.491 I llm_load_print_meta: n_ff             = 8192
0.00.102.492 I llm_load_print_meta: n_expert         = 0
0.00.102.492 I llm_load_print_meta: n_expert_used    = 0
0.00.102.493 I llm_load_print_meta: causal attn      = 1
0.00.102.493 I llm_load_print_meta: pooling type     = 0
0.00.102.494 I llm_load_print_meta: rope type        = 2
0.00.102.494 I llm_load_print_meta: rope scaling     = linear
0.00.102.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.497 I llm_load_print_meta: freq_scale_train = 1
0.00.102.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.502 I llm_load_print_meta: model type       = 1.4B
0.00.102.503 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.503 I llm_load_print_meta: model params     = 1.41 B
0.00.102.505 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.506 I llm_load_print_meta: general.name     = 1.4B
0.00.102.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.510 I llm_load_print_meta: max token length = 1024
0.00.102.535 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.858 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.142 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.154 I llama_new_context_with_model: n_batch    = 2048
0.00.149.155 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.155 I llama_new_context_with_model: flash_attn = 0
0.00.149.158 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.159 I llama_new_context_with_model: freq_scale = 1
0.00.269.927 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.751 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.765 I llama_new_context_with_model: graph nodes  = 967
0.00.271.766 I llama_new_context_with_model: graph splits = 1
0.00.271.769 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.084 I main: llama threadpool init, n_threads = 8
0.00.347.100 I 
0.00.347.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.190 I 
0.00.347.311 I sampler seed: 1234
0.00.347.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.331 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.868.875 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.02.868.886 I llama_perf_context_print:        load time =     345.12 ms
0.02.868.895 I llama_perf_context_print: prompt eval time =     209.16 ms /     7 tokens (   29.88 ms per token,    33.47 tokens per second)
0.02.868.904 I llama_perf_context_print:        eval time =    2302.93 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.868.917 I llama_perf_context_print:       total time =    2521.81 ms /    70 tokens

real	0m2.944s
user	0m20.589s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.754 I llm_load_vocab: special tokens cache size = 25
0.00.100.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.205 I llm_load_print_meta: arch             = gptneox
0.00.100.206 I llm_load_print_meta: vocab type       = BPE
0.00.100.207 I llm_load_print_meta: n_vocab          = 50304
0.00.100.207 I llm_load_print_meta: n_merges         = 50009
0.00.100.208 I llm_load_print_meta: vocab_only       = 0
0.00.100.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.209 I llm_load_print_meta: n_embd           = 2048
0.00.100.209 I llm_load_print_meta: n_layer          = 24
0.00.100.220 I llm_load_print_meta: n_head           = 16
0.00.100.221 I llm_load_print_meta: n_head_kv        = 16
0.00.100.222 I llm_load_print_meta: n_rot            = 32
0.00.100.222 I llm_load_print_meta: n_swa            = 0
0.00.100.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.225 I llm_load_print_meta: n_gqa            = 1
0.00.100.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.233 I llm_load_print_meta: n_ff             = 8192
0.00.100.234 I llm_load_print_meta: n_expert         = 0
0.00.100.234 I llm_load_print_meta: n_expert_used    = 0
0.00.100.235 I llm_load_print_meta: causal attn      = 1
0.00.100.235 I llm_load_print_meta: pooling type     = 0
0.00.100.236 I llm_load_print_meta: rope type        = 2
0.00.100.237 I llm_load_print_meta: rope scaling     = linear
0.00.100.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.239 I llm_load_print_meta: freq_scale_train = 1
0.00.100.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.244 I llm_load_print_meta: model type       = 1.4B
0.00.100.244 I llm_load_print_meta: model ftype      = Q5_0
0.00.100.245 I llm_load_print_meta: model params     = 1.41 B
0.00.100.247 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.100.248 I llm_load_print_meta: general.name     = 1.4B
0.00.100.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.252 I llm_load_print_meta: max token length = 1024
0.00.100.274 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.855 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.990 I llama_new_context_with_model: n_ctx      = 128
0.00.147.001 I llama_new_context_with_model: n_batch    = 128
0.00.147.002 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.002 I llama_new_context_with_model: flash_attn = 0
0.00.147.005 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.005 I llama_new_context_with_model: freq_scale = 1
0.00.155.233 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.260 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.175 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.189 I llama_new_context_with_model: graph nodes  = 967
0.00.157.190 I llama_new_context_with_model: graph splits = 1
0.00.157.192 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.199 I 
0.00.228.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.319 I perplexity: tokenizing the input ..
0.00.241.975 I perplexity: tokenization took 13.668 ms
0.00.242.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.148.789 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.151.754 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.151.791 I llama_perf_context_print:        load time =     226.41 ms
0.04.151.793 I llama_perf_context_print: prompt eval time =    3906.25 ms /   128 tokens (   30.52 ms per token,    32.77 tokens per second)
0.04.151.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.151.795 I llama_perf_context_print:       total time =    3923.59 ms /   129 tokens

real	0m4.203s
user	0m31.866s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.012.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.341 I llama_model_loader: - type  f32:  194 tensors
0.00.029.344 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.809 I llm_load_vocab: special tokens cache size = 25
0.00.099.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.185 I llm_load_print_meta: arch             = gptneox
0.00.099.185 I llm_load_print_meta: vocab type       = BPE
0.00.099.186 I llm_load_print_meta: n_vocab          = 50304
0.00.099.188 I llm_load_print_meta: n_merges         = 50009
0.00.099.189 I llm_load_print_meta: vocab_only       = 0
0.00.099.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.190 I llm_load_print_meta: n_embd           = 2048
0.00.099.190 I llm_load_print_meta: n_layer          = 24
0.00.099.202 I llm_load_print_meta: n_head           = 16
0.00.099.203 I llm_load_print_meta: n_head_kv        = 16
0.00.099.204 I llm_load_print_meta: n_rot            = 32
0.00.099.204 I llm_load_print_meta: n_swa            = 0
0.00.099.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.207 I llm_load_print_meta: n_gqa            = 1
0.00.099.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.215 I llm_load_print_meta: n_ff             = 8192
0.00.099.215 I llm_load_print_meta: n_expert         = 0
0.00.099.216 I llm_load_print_meta: n_expert_used    = 0
0.00.099.216 I llm_load_print_meta: causal attn      = 1
0.00.099.217 I llm_load_print_meta: pooling type     = 0
0.00.099.217 I llm_load_print_meta: rope type        = 2
0.00.099.218 I llm_load_print_meta: rope scaling     = linear
0.00.099.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.220 I llm_load_print_meta: freq_scale_train = 1
0.00.099.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.224 I llm_load_print_meta: model type       = 1.4B
0.00.099.225 I llm_load_print_meta: model ftype      = Q5_1
0.00.099.226 I llm_load_print_meta: model params     = 1.41 B
0.00.099.227 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.099.228 I llm_load_print_meta: general.name     = 1.4B
0.00.099.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.231 I llm_load_print_meta: max token length = 1024
0.00.099.252 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.287 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.148.426 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.436 I llama_new_context_with_model: n_batch    = 2048
0.00.148.436 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.437 I llama_new_context_with_model: flash_attn = 0
0.00.148.439 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.440 I llama_new_context_with_model: freq_scale = 1
0.00.267.972 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.996 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.782 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.794 I llama_new_context_with_model: graph nodes  = 967
0.00.269.794 I llama_new_context_with_model: graph splits = 1
0.00.269.797 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.390 I main: llama threadpool init, n_threads = 8
0.00.345.404 I 
0.00.345.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.488 I 
0.00.345.604 I sampler seed: 1234
0.00.345.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.620 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.957.233 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.957.244 I llama_perf_context_print:        load time =     343.51 ms
0.02.957.254 I llama_perf_context_print: prompt eval time =     211.10 ms /     7 tokens (   30.16 ms per token,    33.16 tokens per second)
0.02.957.263 I llama_perf_context_print:        eval time =    2390.92 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.957.276 I llama_perf_context_print:       total time =    2611.87 ms /    70 tokens

real	0m3.034s
user	0m21.262s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.767 I llm_load_vocab: special tokens cache size = 25
0.00.100.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.436 I llm_load_print_meta: arch             = gptneox
0.00.100.437 I llm_load_print_meta: vocab type       = BPE
0.00.100.438 I llm_load_print_meta: n_vocab          = 50304
0.00.100.439 I llm_load_print_meta: n_merges         = 50009
0.00.100.439 I llm_load_print_meta: vocab_only       = 0
0.00.100.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.440 I llm_load_print_meta: n_embd           = 2048
0.00.100.440 I llm_load_print_meta: n_layer          = 24
0.00.100.451 I llm_load_print_meta: n_head           = 16
0.00.100.452 I llm_load_print_meta: n_head_kv        = 16
0.00.100.453 I llm_load_print_meta: n_rot            = 32
0.00.100.454 I llm_load_print_meta: n_swa            = 0
0.00.100.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.456 I llm_load_print_meta: n_gqa            = 1
0.00.100.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.465 I llm_load_print_meta: n_ff             = 8192
0.00.100.465 I llm_load_print_meta: n_expert         = 0
0.00.100.466 I llm_load_print_meta: n_expert_used    = 0
0.00.100.466 I llm_load_print_meta: causal attn      = 1
0.00.100.466 I llm_load_print_meta: pooling type     = 0
0.00.100.467 I llm_load_print_meta: rope type        = 2
0.00.100.468 I llm_load_print_meta: rope scaling     = linear
0.00.100.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.470 I llm_load_print_meta: freq_scale_train = 1
0.00.100.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.474 I llm_load_print_meta: model type       = 1.4B
0.00.100.475 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.476 I llm_load_print_meta: model params     = 1.41 B
0.00.100.477 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.477 I llm_load_print_meta: general.name     = 1.4B
0.00.100.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.481 I llm_load_print_meta: max token length = 1024
0.00.100.505 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.056 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.219 I llama_new_context_with_model: n_ctx      = 128
0.00.150.230 I llama_new_context_with_model: n_batch    = 128
0.00.150.231 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.231 I llama_new_context_with_model: flash_attn = 0
0.00.150.234 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.235 I llama_new_context_with_model: freq_scale = 1
0.00.158.455 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.476 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.388 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.403 I llama_new_context_with_model: graph nodes  = 967
0.00.160.404 I llama_new_context_with_model: graph splits = 1
0.00.160.406 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.231 I 
0.00.232.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.350 I perplexity: tokenizing the input ..
0.00.246.075 I perplexity: tokenization took 13.737 ms
0.00.246.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.166.733 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.169.675 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.169.709 I llama_perf_context_print:        load time =     230.44 ms
0.04.169.712 I llama_perf_context_print: prompt eval time =    3920.10 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.169.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.169.714 I llama_perf_context_print:       total time =    3937.48 ms /   129 tokens

real	0m4.223s
user	0m31.971s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.012.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.175 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.920 I llm_load_vocab: special tokens cache size = 25
0.00.101.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.734 I llm_load_print_meta: arch             = gptneox
0.00.101.735 I llm_load_print_meta: vocab type       = BPE
0.00.101.736 I llm_load_print_meta: n_vocab          = 50304
0.00.101.736 I llm_load_print_meta: n_merges         = 50009
0.00.101.737 I llm_load_print_meta: vocab_only       = 0
0.00.101.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.737 I llm_load_print_meta: n_embd           = 2048
0.00.101.738 I llm_load_print_meta: n_layer          = 24
0.00.101.748 I llm_load_print_meta: n_head           = 16
0.00.101.750 I llm_load_print_meta: n_head_kv        = 16
0.00.101.750 I llm_load_print_meta: n_rot            = 32
0.00.101.751 I llm_load_print_meta: n_swa            = 0
0.00.101.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.753 I llm_load_print_meta: n_gqa            = 1
0.00.101.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.762 I llm_load_print_meta: n_ff             = 8192
0.00.101.762 I llm_load_print_meta: n_expert         = 0
0.00.101.763 I llm_load_print_meta: n_expert_used    = 0
0.00.101.763 I llm_load_print_meta: causal attn      = 1
0.00.101.764 I llm_load_print_meta: pooling type     = 0
0.00.101.765 I llm_load_print_meta: rope type        = 2
0.00.101.765 I llm_load_print_meta: rope scaling     = linear
0.00.101.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.767 I llm_load_print_meta: freq_scale_train = 1
0.00.101.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.772 I llm_load_print_meta: model type       = 1.4B
0.00.101.773 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.774 I llm_load_print_meta: model params     = 1.41 B
0.00.101.775 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.775 I llm_load_print_meta: general.name     = 1.4B
0.00.101.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.779 I llm_load_print_meta: max token length = 1024
0.00.101.800 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.177 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.334 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.346 I llama_new_context_with_model: n_batch    = 2048
0.00.130.346 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.346 I llama_new_context_with_model: flash_attn = 0
0.00.130.348 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.349 I llama_new_context_with_model: freq_scale = 1
0.00.250.115 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.907 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.251.921 I llama_new_context_with_model: graph nodes  = 967
0.00.251.921 I llama_new_context_with_model: graph splits = 1
0.00.251.925 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.449 I main: llama threadpool init, n_threads = 8
0.00.315.463 I 
0.00.315.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.552 I 
0.00.315.668 I sampler seed: 1234
0.00.315.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.684 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.315.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.456.227 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.456.239 I llama_perf_context_print:        load time =     313.51 ms
0.02.456.248 I llama_perf_context_print: prompt eval time =     174.58 ms /     7 tokens (   24.94 ms per token,    40.10 tokens per second)
0.02.456.257 I llama_perf_context_print:        eval time =    1956.44 ms /    63 runs   (   31.05 ms per token,    32.20 tokens per second)
0.02.456.265 I llama_perf_context_print:       total time =    2140.80 ms /    70 tokens

real	0m2.521s
user	0m17.418s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.508 I llama_model_loader: - type  f32:  194 tensors
0.00.029.510 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.511 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.525 I llm_load_vocab: special tokens cache size = 25
0.00.099.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.156 I llm_load_print_meta: arch             = gptneox
0.00.099.156 I llm_load_print_meta: vocab type       = BPE
0.00.099.157 I llm_load_print_meta: n_vocab          = 50304
0.00.099.158 I llm_load_print_meta: n_merges         = 50009
0.00.099.158 I llm_load_print_meta: vocab_only       = 0
0.00.099.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.159 I llm_load_print_meta: n_embd           = 2048
0.00.099.160 I llm_load_print_meta: n_layer          = 24
0.00.099.171 I llm_load_print_meta: n_head           = 16
0.00.099.172 I llm_load_print_meta: n_head_kv        = 16
0.00.099.173 I llm_load_print_meta: n_rot            = 32
0.00.099.173 I llm_load_print_meta: n_swa            = 0
0.00.099.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.175 I llm_load_print_meta: n_gqa            = 1
0.00.099.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.182 I llm_load_print_meta: n_ff             = 8192
0.00.099.182 I llm_load_print_meta: n_expert         = 0
0.00.099.183 I llm_load_print_meta: n_expert_used    = 0
0.00.099.183 I llm_load_print_meta: causal attn      = 1
0.00.099.184 I llm_load_print_meta: pooling type     = 0
0.00.099.184 I llm_load_print_meta: rope type        = 2
0.00.099.184 I llm_load_print_meta: rope scaling     = linear
0.00.099.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.187 I llm_load_print_meta: freq_scale_train = 1
0.00.099.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.191 I llm_load_print_meta: model type       = 1.4B
0.00.099.192 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.099.193 I llm_load_print_meta: model params     = 1.41 B
0.00.099.194 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.099.194 I llm_load_print_meta: general.name     = 1.4B
0.00.099.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.197 I llm_load_print_meta: max token length = 1024
0.00.099.219 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.764 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.128.022 I llama_new_context_with_model: n_ctx      = 128
0.00.128.028 I llama_new_context_with_model: n_batch    = 128
0.00.128.029 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.029 I llama_new_context_with_model: flash_attn = 0
0.00.128.032 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.032 I llama_new_context_with_model: freq_scale = 1
0.00.136.167 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.185 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.117 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.131 I llama_new_context_with_model: graph nodes  = 967
0.00.138.132 I llama_new_context_with_model: graph splits = 1
0.00.138.134 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.705 I 
0.00.200.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.821 I perplexity: tokenizing the input ..
0.00.214.550 I perplexity: tokenization took 13.739 ms
0.00.214.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.449.274 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.452.257 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.452.297 I llama_perf_context_print:        load time =     198.95 ms
0.03.452.299 I llama_perf_context_print: prompt eval time =    3234.16 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.452.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.452.303 I llama_perf_context_print:       total time =    3251.59 ms /   129 tokens

real	0m3.492s
user	0m26.411s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.919 I main: load the model and apply lora adapter, if any
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.340 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.341 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.341 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.631 I llm_load_vocab: special tokens cache size = 25
0.00.103.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.385 I llm_load_print_meta: arch             = gptneox
0.00.103.386 I llm_load_print_meta: vocab type       = BPE
0.00.103.387 I llm_load_print_meta: n_vocab          = 50304
0.00.103.387 I llm_load_print_meta: n_merges         = 50009
0.00.103.387 I llm_load_print_meta: vocab_only       = 0
0.00.103.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.388 I llm_load_print_meta: n_embd           = 2048
0.00.103.389 I llm_load_print_meta: n_layer          = 24
0.00.103.400 I llm_load_print_meta: n_head           = 16
0.00.103.402 I llm_load_print_meta: n_head_kv        = 16
0.00.103.402 I llm_load_print_meta: n_rot            = 32
0.00.103.403 I llm_load_print_meta: n_swa            = 0
0.00.103.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.405 I llm_load_print_meta: n_gqa            = 1
0.00.103.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.412 I llm_load_print_meta: n_ff             = 8192
0.00.103.412 I llm_load_print_meta: n_expert         = 0
0.00.103.413 I llm_load_print_meta: n_expert_used    = 0
0.00.103.413 I llm_load_print_meta: causal attn      = 1
0.00.103.414 I llm_load_print_meta: pooling type     = 0
0.00.103.414 I llm_load_print_meta: rope type        = 2
0.00.103.414 I llm_load_print_meta: rope scaling     = linear
0.00.103.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.417 I llm_load_print_meta: freq_scale_train = 1
0.00.103.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.422 I llm_load_print_meta: model type       = 1.4B
0.00.103.422 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.423 I llm_load_print_meta: model params     = 1.41 B
0.00.103.424 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.425 I llm_load_print_meta: general.name     = 1.4B
0.00.103.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.428 I llm_load_print_meta: max token length = 1024
0.00.103.449 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.058 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.305 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.315 I llama_new_context_with_model: n_batch    = 2048
0.00.140.315 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.316 I llama_new_context_with_model: flash_attn = 0
0.00.140.318 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.319 I llama_new_context_with_model: freq_scale = 1
0.00.258.919 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.938 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.707 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.260.718 I llama_new_context_with_model: graph nodes  = 967
0.00.260.718 I llama_new_context_with_model: graph splits = 1
0.00.260.721 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.062 I main: llama threadpool init, n_threads = 8
0.00.322.077 I 
0.00.322.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.162 I 
0.00.322.281 I sampler seed: 1234
0.00.322.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.295 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.375.906 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.375.918 I llama_perf_context_print:        load time =     320.12 ms
0.02.375.926 I llama_perf_context_print: prompt eval time =     161.47 ms /     7 tokens (   23.07 ms per token,    43.35 tokens per second)
0.02.375.935 I llama_perf_context_print:        eval time =    1882.55 ms /    63 runs   (   29.88 ms per token,    33.47 tokens per second)
0.02.375.953 I llama_perf_context_print:       total time =    2053.86 ms /    70 tokens

real	0m2.446s
user	0m16.702s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.594 I llama_model_loader: - type  f32:  194 tensors
0.00.029.596 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.597 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.597 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.201 I llm_load_vocab: special tokens cache size = 25
0.00.101.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.844 I llm_load_print_meta: arch             = gptneox
0.00.101.845 I llm_load_print_meta: vocab type       = BPE
0.00.101.846 I llm_load_print_meta: n_vocab          = 50304
0.00.101.846 I llm_load_print_meta: n_merges         = 50009
0.00.101.847 I llm_load_print_meta: vocab_only       = 0
0.00.101.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.848 I llm_load_print_meta: n_embd           = 2048
0.00.101.848 I llm_load_print_meta: n_layer          = 24
0.00.101.859 I llm_load_print_meta: n_head           = 16
0.00.101.860 I llm_load_print_meta: n_head_kv        = 16
0.00.101.861 I llm_load_print_meta: n_rot            = 32
0.00.101.862 I llm_load_print_meta: n_swa            = 0
0.00.101.862 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.863 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.864 I llm_load_print_meta: n_gqa            = 1
0.00.101.865 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.871 I llm_load_print_meta: n_ff             = 8192
0.00.101.871 I llm_load_print_meta: n_expert         = 0
0.00.101.872 I llm_load_print_meta: n_expert_used    = 0
0.00.101.872 I llm_load_print_meta: causal attn      = 1
0.00.101.872 I llm_load_print_meta: pooling type     = 0
0.00.101.873 I llm_load_print_meta: rope type        = 2
0.00.101.873 I llm_load_print_meta: rope scaling     = linear
0.00.101.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.875 I llm_load_print_meta: freq_scale_train = 1
0.00.101.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.879 I llm_load_print_meta: model type       = 1.4B
0.00.101.880 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.880 I llm_load_print_meta: model params     = 1.41 B
0.00.101.881 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.882 I llm_load_print_meta: general.name     = 1.4B
0.00.101.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.885 I llm_load_print_meta: max token length = 1024
0.00.101.907 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.143 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.139.324 I llama_new_context_with_model: n_ctx      = 128
0.00.139.333 I llama_new_context_with_model: n_batch    = 128
0.00.139.333 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.334 I llama_new_context_with_model: flash_attn = 0
0.00.139.336 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.337 I llama_new_context_with_model: freq_scale = 1
0.00.147.699 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.716 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.625 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.637 I llama_new_context_with_model: graph nodes  = 967
0.00.149.637 I llama_new_context_with_model: graph splits = 1
0.00.149.639 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.540 I 
0.00.206.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.633 I perplexity: tokenizing the input ..
0.00.220.512 I perplexity: tokenization took 13.872 ms
0.00.220.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.260.684 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.263.659 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.263.698 I llama_perf_context_print:        load time =     204.75 ms
0.03.263.700 I llama_perf_context_print: prompt eval time =    3039.58 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.263.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.263.703 I llama_perf_context_print:       total time =    3057.16 ms /   129 tokens

real	0m3.311s
user	0m24.803s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.001.930 I main: load the model and apply lora adapter, if any
0.00.012.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.240 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.240 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.785 I llm_load_vocab: special tokens cache size = 25
0.00.102.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.163 I llm_load_print_meta: arch             = gptneox
0.00.102.164 I llm_load_print_meta: vocab type       = BPE
0.00.102.165 I llm_load_print_meta: n_vocab          = 50304
0.00.102.166 I llm_load_print_meta: n_merges         = 50009
0.00.102.166 I llm_load_print_meta: vocab_only       = 0
0.00.102.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.167 I llm_load_print_meta: n_embd           = 2048
0.00.102.168 I llm_load_print_meta: n_layer          = 24
0.00.102.179 I llm_load_print_meta: n_head           = 16
0.00.102.181 I llm_load_print_meta: n_head_kv        = 16
0.00.102.181 I llm_load_print_meta: n_rot            = 32
0.00.102.182 I llm_load_print_meta: n_swa            = 0
0.00.102.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.184 I llm_load_print_meta: n_gqa            = 1
0.00.102.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.195 I llm_load_print_meta: n_ff             = 8192
0.00.102.196 I llm_load_print_meta: n_expert         = 0
0.00.102.196 I llm_load_print_meta: n_expert_used    = 0
0.00.102.197 I llm_load_print_meta: causal attn      = 1
0.00.102.198 I llm_load_print_meta: pooling type     = 0
0.00.102.199 I llm_load_print_meta: rope type        = 2
0.00.102.199 I llm_load_print_meta: rope scaling     = linear
0.00.102.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.201 I llm_load_print_meta: freq_scale_train = 1
0.00.102.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.207 I llm_load_print_meta: model type       = 1.4B
0.00.102.208 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.208 I llm_load_print_meta: model params     = 1.41 B
0.00.102.210 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.210 I llm_load_print_meta: general.name     = 1.4B
0.00.102.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.214 I llm_load_print_meta: max token length = 1024
0.00.102.239 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.790 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.146.118 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.131 I llama_new_context_with_model: n_batch    = 2048
0.00.146.131 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.132 I llama_new_context_with_model: flash_attn = 0
0.00.146.134 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.135 I llama_new_context_with_model: freq_scale = 1
0.00.267.619 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.644 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.453 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.466 I llama_new_context_with_model: graph nodes  = 967
0.00.269.466 I llama_new_context_with_model: graph splits = 1
0.00.269.470 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.670 I main: llama threadpool init, n_threads = 8
0.00.329.685 I 
0.00.329.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.772 I 
0.00.329.889 I sampler seed: 1234
0.00.329.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.906 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.393.078 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.393.089 I llama_perf_context_print:        load time =     327.71 ms
0.02.393.098 I llama_perf_context_print: prompt eval time =     155.31 ms /     7 tokens (   22.19 ms per token,    45.07 tokens per second)
0.02.393.107 I llama_perf_context_print:        eval time =    1898.40 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.393.122 I llama_perf_context_print:       total time =    2063.42 ms /    70 tokens

real	0m2.467s
user	0m16.699s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.924 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.924 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.147 I llm_load_vocab: special tokens cache size = 25
0.00.101.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.692 I llm_load_print_meta: arch             = gptneox
0.00.101.693 I llm_load_print_meta: vocab type       = BPE
0.00.101.694 I llm_load_print_meta: n_vocab          = 50304
0.00.101.694 I llm_load_print_meta: n_merges         = 50009
0.00.101.695 I llm_load_print_meta: vocab_only       = 0
0.00.101.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.695 I llm_load_print_meta: n_embd           = 2048
0.00.101.696 I llm_load_print_meta: n_layer          = 24
0.00.101.707 I llm_load_print_meta: n_head           = 16
0.00.101.708 I llm_load_print_meta: n_head_kv        = 16
0.00.101.709 I llm_load_print_meta: n_rot            = 32
0.00.101.709 I llm_load_print_meta: n_swa            = 0
0.00.101.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.711 I llm_load_print_meta: n_gqa            = 1
0.00.101.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.718 I llm_load_print_meta: n_ff             = 8192
0.00.101.718 I llm_load_print_meta: n_expert         = 0
0.00.101.719 I llm_load_print_meta: n_expert_used    = 0
0.00.101.719 I llm_load_print_meta: causal attn      = 1
0.00.101.719 I llm_load_print_meta: pooling type     = 0
0.00.101.720 I llm_load_print_meta: rope type        = 2
0.00.101.720 I llm_load_print_meta: rope scaling     = linear
0.00.101.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.722 I llm_load_print_meta: freq_scale_train = 1
0.00.101.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.727 I llm_load_print_meta: model type       = 1.4B
0.00.101.727 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.728 I llm_load_print_meta: model params     = 1.41 B
0.00.101.729 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.729 I llm_load_print_meta: general.name     = 1.4B
0.00.101.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.732 I llm_load_print_meta: max token length = 1024
0.00.101.753 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.614 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.145.877 I llama_new_context_with_model: n_ctx      = 128
0.00.145.887 I llama_new_context_with_model: n_batch    = 128
0.00.145.888 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.888 I llama_new_context_with_model: flash_attn = 0
0.00.145.891 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.891 I llama_new_context_with_model: freq_scale = 1
0.00.154.268 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.289 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.259 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.272 I llama_new_context_with_model: graph nodes  = 967
0.00.156.273 I llama_new_context_with_model: graph splits = 1
0.00.156.275 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.888 I 
0.00.211.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.987 I perplexity: tokenizing the input ..
0.00.225.846 I perplexity: tokenization took 13.853 ms
0.00.225.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.159.606 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.162.575 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.162.607 I llama_perf_context_print:        load time =     210.11 ms
0.03.162.614 I llama_perf_context_print: prompt eval time =    2933.16 ms /   128 tokens (   22.92 ms per token,    43.64 tokens per second)
0.03.162.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.162.616 I llama_perf_context_print:       total time =    2950.72 ms /   129 tokens

real	0m3.214s
user	0m23.863s
sys	0m0.220s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.917 I main: load the model and apply lora adapter, if any
0.00.012.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.169 I llama_model_loader: - type q6_K:   37 tensors
0.00.081.984 I llm_load_vocab: special tokens cache size = 25
0.00.101.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.421 I llm_load_print_meta: arch             = gptneox
0.00.101.421 I llm_load_print_meta: vocab type       = BPE
0.00.101.422 I llm_load_print_meta: n_vocab          = 50304
0.00.101.422 I llm_load_print_meta: n_merges         = 50009
0.00.101.423 I llm_load_print_meta: vocab_only       = 0
0.00.101.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.424 I llm_load_print_meta: n_embd           = 2048
0.00.101.424 I llm_load_print_meta: n_layer          = 24
0.00.101.435 I llm_load_print_meta: n_head           = 16
0.00.101.436 I llm_load_print_meta: n_head_kv        = 16
0.00.101.436 I llm_load_print_meta: n_rot            = 32
0.00.101.437 I llm_load_print_meta: n_swa            = 0
0.00.101.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.440 I llm_load_print_meta: n_gqa            = 1
0.00.101.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.448 I llm_load_print_meta: n_ff             = 8192
0.00.101.449 I llm_load_print_meta: n_expert         = 0
0.00.101.449 I llm_load_print_meta: n_expert_used    = 0
0.00.101.451 I llm_load_print_meta: causal attn      = 1
0.00.101.452 I llm_load_print_meta: pooling type     = 0
0.00.101.452 I llm_load_print_meta: rope type        = 2
0.00.101.453 I llm_load_print_meta: rope scaling     = linear
0.00.101.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.455 I llm_load_print_meta: freq_scale_train = 1
0.00.101.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.459 I llm_load_print_meta: model type       = 1.4B
0.00.101.460 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.461 I llm_load_print_meta: model params     = 1.41 B
0.00.101.462 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.463 I llm_load_print_meta: general.name     = 1.4B
0.00.101.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.466 I llm_load_print_meta: max token length = 1024
0.00.101.490 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.470 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.814 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.821 I llama_new_context_with_model: n_batch    = 2048
0.00.151.822 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.822 I llama_new_context_with_model: flash_attn = 0
0.00.151.824 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.825 I llama_new_context_with_model: freq_scale = 1
0.00.272.628 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.443 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.458 I llama_new_context_with_model: graph nodes  = 967
0.00.274.458 I llama_new_context_with_model: graph splits = 1
0.00.274.462 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.766 I main: llama threadpool init, n_threads = 8
0.00.343.783 I 
0.00.343.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.870 I 
0.00.343.986 I sampler seed: 1234
0.00.343.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.003 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.344.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.667.905 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.667.917 I llama_perf_context_print:        load time =     341.82 ms
0.02.667.925 I llama_perf_context_print: prompt eval time =     186.75 ms /     7 tokens (   26.68 ms per token,    37.48 tokens per second)
0.02.667.943 I llama_perf_context_print:        eval time =    2127.64 ms /    63 runs   (   33.77 ms per token,    29.61 tokens per second)
0.02.667.952 I llama_perf_context_print:       total time =    2324.16 ms /    70 tokens

real	0m2.746s
user	0m18.930s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.075 I llama_model_loader: - type  f32:  194 tensors
0.00.031.077 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.078 I llama_model_loader: - type q6_K:   37 tensors
0.00.084.532 I llm_load_vocab: special tokens cache size = 25
0.00.105.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.902 I llm_load_print_meta: arch             = gptneox
0.00.105.903 I llm_load_print_meta: vocab type       = BPE
0.00.105.904 I llm_load_print_meta: n_vocab          = 50304
0.00.105.904 I llm_load_print_meta: n_merges         = 50009
0.00.105.905 I llm_load_print_meta: vocab_only       = 0
0.00.105.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.907 I llm_load_print_meta: n_embd           = 2048
0.00.105.907 I llm_load_print_meta: n_layer          = 24
0.00.105.917 I llm_load_print_meta: n_head           = 16
0.00.105.919 I llm_load_print_meta: n_head_kv        = 16
0.00.105.919 I llm_load_print_meta: n_rot            = 32
0.00.105.920 I llm_load_print_meta: n_swa            = 0
0.00.105.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.923 I llm_load_print_meta: n_gqa            = 1
0.00.105.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.930 I llm_load_print_meta: n_ff             = 8192
0.00.105.931 I llm_load_print_meta: n_expert         = 0
0.00.105.931 I llm_load_print_meta: n_expert_used    = 0
0.00.105.932 I llm_load_print_meta: causal attn      = 1
0.00.105.933 I llm_load_print_meta: pooling type     = 0
0.00.105.933 I llm_load_print_meta: rope type        = 2
0.00.105.933 I llm_load_print_meta: rope scaling     = linear
0.00.105.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.936 I llm_load_print_meta: freq_scale_train = 1
0.00.105.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.940 I llm_load_print_meta: model type       = 1.4B
0.00.105.941 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.105.942 I llm_load_print_meta: model params     = 1.41 B
0.00.105.943 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.105.944 I llm_load_print_meta: general.name     = 1.4B
0.00.105.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.948 I llm_load_print_meta: max token length = 1024
0.00.105.970 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.903 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.156.125 I llama_new_context_with_model: n_ctx      = 128
0.00.156.132 I llama_new_context_with_model: n_batch    = 128
0.00.156.132 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.133 I llama_new_context_with_model: flash_attn = 0
0.00.156.135 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.136 I llama_new_context_with_model: freq_scale = 1
0.00.164.327 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.343 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.233 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.246 I llama_new_context_with_model: graph nodes  = 967
0.00.166.246 I llama_new_context_with_model: graph splits = 1
0.00.166.248 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.787 I 
0.00.230.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.890 I perplexity: tokenizing the input ..
0.00.245.457 I perplexity: tokenization took 14.561 ms
0.00.245.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.761.783 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.764.760 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.764.800 I llama_perf_context_print:        load time =     229.02 ms
0.03.764.802 I llama_perf_context_print: prompt eval time =    3515.75 ms /   128 tokens (   27.47 ms per token,    36.41 tokens per second)
0.03.764.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.764.805 I llama_perf_context_print:       total time =    3534.01 ms /   129 tokens

real	0m3.819s
user	0m28.696s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.354 I llm_load_vocab: special tokens cache size = 25
0.00.100.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.841 I llm_load_print_meta: arch             = gptneox
0.00.100.842 I llm_load_print_meta: vocab type       = BPE
0.00.100.843 I llm_load_print_meta: n_vocab          = 50304
0.00.100.843 I llm_load_print_meta: n_merges         = 50009
0.00.100.844 I llm_load_print_meta: vocab_only       = 0
0.00.100.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.844 I llm_load_print_meta: n_embd           = 2048
0.00.100.845 I llm_load_print_meta: n_layer          = 24
0.00.100.856 I llm_load_print_meta: n_head           = 16
0.00.100.858 I llm_load_print_meta: n_head_kv        = 16
0.00.100.859 I llm_load_print_meta: n_rot            = 32
0.00.100.859 I llm_load_print_meta: n_swa            = 0
0.00.100.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.862 I llm_load_print_meta: n_gqa            = 1
0.00.100.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.870 I llm_load_print_meta: n_ff             = 8192
0.00.100.871 I llm_load_print_meta: n_expert         = 0
0.00.100.871 I llm_load_print_meta: n_expert_used    = 0
0.00.100.872 I llm_load_print_meta: causal attn      = 1
0.00.100.873 I llm_load_print_meta: pooling type     = 0
0.00.100.874 I llm_load_print_meta: rope type        = 2
0.00.100.875 I llm_load_print_meta: rope scaling     = linear
0.00.100.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.877 I llm_load_print_meta: freq_scale_train = 1
0.00.100.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.882 I llm_load_print_meta: model type       = 1.4B
0.00.100.883 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.884 I llm_load_print_meta: model params     = 1.41 B
0.00.100.885 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.885 I llm_load_print_meta: general.name     = 1.4B
0.00.100.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.889 I llm_load_print_meta: max token length = 1024
0.00.100.912 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.120 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.292 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.304 I llama_new_context_with_model: n_batch    = 2048
0.00.155.305 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.305 I llama_new_context_with_model: flash_attn = 0
0.00.155.309 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.311 I llama_new_context_with_model: freq_scale = 1
0.00.274.924 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.949 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.745 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.758 I llama_new_context_with_model: graph nodes  = 967
0.00.276.759 I llama_new_context_with_model: graph splits = 1
0.00.276.762 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.426 I main: llama threadpool init, n_threads = 8
0.00.348.440 I 
0.00.348.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.525 I 
0.00.348.641 I sampler seed: 1234
0.00.348.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.657 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.785.414 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.785.426 I llama_perf_context_print:        load time =     346.51 ms
0.02.785.434 I llama_perf_context_print: prompt eval time =     194.70 ms /     7 tokens (   27.81 ms per token,    35.95 tokens per second)
0.02.785.443 I llama_perf_context_print:        eval time =    2232.57 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.785.460 I llama_perf_context_print:       total time =    2437.00 ms /    70 tokens

real	0m2.865s
user	0m19.837s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3804 (c35e586e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q6_K:   98 tensors
0.00.080.635 I llm_load_vocab: special tokens cache size = 25
0.00.100.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.092 I llm_load_print_meta: arch             = gptneox
0.00.100.092 I llm_load_print_meta: vocab type       = BPE
0.00.100.093 I llm_load_print_meta: n_vocab          = 50304
0.00.100.094 I llm_load_print_meta: n_merges         = 50009
0.00.100.094 I llm_load_print_meta: vocab_only       = 0
0.00.100.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.095 I llm_load_print_meta: n_embd           = 2048
0.00.100.095 I llm_load_print_meta: n_layer          = 24
0.00.100.106 I llm_load_print_meta: n_head           = 16
0.00.100.108 I llm_load_print_meta: n_head_kv        = 16
0.00.100.108 I llm_load_print_meta: n_rot            = 32
0.00.100.109 I llm_load_print_meta: n_swa            = 0
0.00.100.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.111 I llm_load_print_meta: n_gqa            = 1
0.00.100.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.120 I llm_load_print_meta: n_ff             = 8192
0.00.100.120 I llm_load_print_meta: n_expert         = 0
0.00.100.121 I llm_load_print_meta: n_expert_used    = 0
0.00.100.121 I llm_load_print_meta: causal attn      = 1
0.00.100.121 I llm_load_print_meta: pooling type     = 0
0.00.100.122 I llm_load_print_meta: rope type        = 2
0.00.100.122 I llm_load_print_meta: rope scaling     = linear
0.00.100.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.125 I llm_load_print_meta: freq_scale_train = 1
0.00.100.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.130 I llm_load_print_meta: model type       = 1.4B
0.00.100.131 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.131 I llm_load_print_meta: model params     = 1.41 B
0.00.100.132 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.132 I llm_load_print_meta: general.name     = 1.4B
0.00.100.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.135 I llm_load_print_meta: max token length = 1024
0.00.100.159 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.907 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.185 I llama_new_context_with_model: n_ctx      = 128
0.00.155.196 I llama_new_context_with_model: n_batch    = 128
0.00.155.196 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.197 I llama_new_context_with_model: flash_attn = 0
0.00.155.199 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.200 I llama_new_context_with_model: freq_scale = 1
0.00.163.402 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.419 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.326 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.340 I llama_new_context_with_model: graph nodes  = 967
0.00.165.340 I llama_new_context_with_model: graph splits = 1
0.00.165.342 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.191 I 
0.00.232.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.314 I perplexity: tokenizing the input ..
0.00.246.033 I perplexity: tokenization took 13.727 ms
0.00.246.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.906.963 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.909.916 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.909.954 I llama_perf_context_print:        load time =     230.23 ms
0.03.909.957 I llama_perf_context_print: prompt eval time =    3660.37 ms /   128 tokens (   28.60 ms per token,    34.97 tokens per second)
0.03.909.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.960 I llama_perf_context_print:       total time =    3677.76 ms /   129 tokens

real	0m3.967s
user	0m29.878s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3804 (c35e586e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.263.944 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


second run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


single seq run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I

real	0m2.379s
user	0m12.367s
sys	0m0.543s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3804 (c35e586e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.260.571 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


second run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


single seq run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape

real	0m2.327s
user	0m12.101s
sys	0m0.502s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.44 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.84user 0.34system 0:01.19elapsed 99%CPU (0avgtext+0avgdata 2893760maxresident)k
0inputs+48outputs (0major+82255minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.12 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.23user 0.30system 0:00.53elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82099minor)pagefaults 0swaps
```
