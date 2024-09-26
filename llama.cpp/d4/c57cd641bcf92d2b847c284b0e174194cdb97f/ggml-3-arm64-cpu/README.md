## Summary

- status:  SUCCESS ✅
- runtime: 5:02.30
- date:    Thu Sep 26 16:30:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d4c57cd641bcf92d2b847c284b0e174194cdb97f
- author:  slaren
```
test-backend-ops : use flops for some performance tests

- parallelize tensor quantization

- use a different set of cases for performance and correctness tests

ggml-ci
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.36 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.76 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.67 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.44 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.35 sec*proc (28 tests)

Total Test time (real) =  67.37 sec

real	1m7.375s
user	1m17.364s
sys	0m0.997s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
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
19/28 Test #19: test-sampling .....................   Passed    1.58 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.84 sec*proc (28 tests)

Total Test time (real) =  29.86 sec

real	0m29.866s
user	0m31.375s
sys	0m0.989s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.222 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.314 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.350 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.354 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.354 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.355 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.356 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.357 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.362 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.363 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.364 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.365 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.366 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.367 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.349 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.357 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.358 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.359 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.360 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.361 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.361 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.363 I llama_model_loader: - type  f32:  124 tensors
0.00.011.366 I llama_model_loader: - type  f16:   73 tensors
0.00.023.905 I llm_load_vocab: special tokens cache size = 5
0.00.027.411 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.439 I llm_load_print_meta: arch             = bert
0.00.027.439 I llm_load_print_meta: vocab type       = WPM
0.00.027.440 I llm_load_print_meta: n_vocab          = 30522
0.00.027.441 I llm_load_print_meta: n_merges         = 0
0.00.027.441 I llm_load_print_meta: vocab_only       = 0
0.00.027.442 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.442 I llm_load_print_meta: n_embd           = 384
0.00.027.442 I llm_load_print_meta: n_layer          = 12
0.00.027.454 I llm_load_print_meta: n_head           = 12
0.00.027.456 I llm_load_print_meta: n_head_kv        = 12
0.00.027.457 I llm_load_print_meta: n_rot            = 32
0.00.027.457 I llm_load_print_meta: n_swa            = 0
0.00.027.459 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.460 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.461 I llm_load_print_meta: n_gqa            = 1
0.00.027.463 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.464 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.465 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.469 I llm_load_print_meta: n_ff             = 1536
0.00.027.470 I llm_load_print_meta: n_expert         = 0
0.00.027.470 I llm_load_print_meta: n_expert_used    = 0
0.00.027.471 I llm_load_print_meta: causal attn      = 0
0.00.027.471 I llm_load_print_meta: pooling type     = 2
0.00.027.472 I llm_load_print_meta: rope type        = 2
0.00.027.472 I llm_load_print_meta: rope scaling     = linear
0.00.027.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.475 I llm_load_print_meta: freq_scale_train = 1
0.00.027.475 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.479 I llm_load_print_meta: model type       = 33M
0.00.027.479 I llm_load_print_meta: model ftype      = F16
0.00.027.481 I llm_load_print_meta: model params     = 33.21 M
0.00.027.482 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.483 I llm_load_print_meta: general.name     = Bge Small
0.00.027.483 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.484 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.484 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.484 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.485 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.485 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.486 I llm_load_print_meta: max token length = 21
0.00.027.506 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.032.102 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.033.189 I llama_new_context_with_model: n_ctx      = 512
0.00.033.196 I llama_new_context_with_model: n_batch    = 2048
0.00.033.197 I llama_new_context_with_model: n_ubatch   = 2048
0.00.033.197 I llama_new_context_with_model: flash_attn = 0
0.00.033.200 I llama_new_context_with_model: freq_base  = 10000.0
0.00.033.200 I llama_new_context_with_model: freq_scale = 1
0.00.036.462 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.482 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.488 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.953 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.967 I llama_new_context_with_model: graph nodes  = 429
0.00.037.967 I llama_new_context_with_model: graph splits = 1
0.00.037.969 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.236 I 
0.00.040.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.041.578 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.048.934 I llama_perf_context_print:        load time =      38.49 ms
0.00.048.936 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1287.37 tokens per second)
0.00.048.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.939 I llama_perf_context_print:       total time =       8.70 ms /    10 tokens

real	0m0.061s
user	0m0.110s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.219 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.276 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.307 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.309 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.309 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.311 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.315 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.315 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.316 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.317 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.326 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.326 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.327 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.328 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.329 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.298 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.311 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.311 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.312 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.313 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.314 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.314 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.316 I llama_model_loader: - type  f32:  124 tensors
0.00.011.318 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.918 I llm_load_vocab: special tokens cache size = 5
0.00.027.382 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.401 I llm_load_print_meta: arch             = bert
0.00.027.402 I llm_load_print_meta: vocab type       = WPM
0.00.027.403 I llm_load_print_meta: n_vocab          = 30522
0.00.027.404 I llm_load_print_meta: n_merges         = 0
0.00.027.405 I llm_load_print_meta: vocab_only       = 0
0.00.027.405 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.406 I llm_load_print_meta: n_embd           = 384
0.00.027.406 I llm_load_print_meta: n_layer          = 12
0.00.027.417 I llm_load_print_meta: n_head           = 12
0.00.027.418 I llm_load_print_meta: n_head_kv        = 12
0.00.027.419 I llm_load_print_meta: n_rot            = 32
0.00.027.419 I llm_load_print_meta: n_swa            = 0
0.00.027.420 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.420 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.422 I llm_load_print_meta: n_gqa            = 1
0.00.027.423 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.424 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.425 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.429 I llm_load_print_meta: n_ff             = 1536
0.00.027.430 I llm_load_print_meta: n_expert         = 0
0.00.027.430 I llm_load_print_meta: n_expert_used    = 0
0.00.027.431 I llm_load_print_meta: causal attn      = 0
0.00.027.431 I llm_load_print_meta: pooling type     = 2
0.00.027.432 I llm_load_print_meta: rope type        = 2
0.00.027.432 I llm_load_print_meta: rope scaling     = linear
0.00.027.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.434 I llm_load_print_meta: freq_scale_train = 1
0.00.027.435 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.438 I llm_load_print_meta: model type       = 33M
0.00.027.439 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.440 I llm_load_print_meta: model params     = 33.21 M
0.00.027.441 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.442 I llm_load_print_meta: general.name     = Bge Small
0.00.027.443 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.444 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.444 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.445 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.446 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.446 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.447 I llm_load_print_meta: max token length = 21
0.00.027.465 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.074 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.031.098 I llama_new_context_with_model: n_ctx      = 512
0.00.031.105 I llama_new_context_with_model: n_batch    = 2048
0.00.031.105 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.106 I llama_new_context_with_model: flash_attn = 0
0.00.031.108 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.109 I llama_new_context_with_model: freq_scale = 1
0.00.034.204 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.221 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.227 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.702 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.714 I llama_new_context_with_model: graph nodes  = 429
0.00.035.714 I llama_new_context_with_model: graph splits = 1
0.00.035.716 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.406 I 
0.00.037.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.721 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.043.807 I llama_perf_context_print:        load time =      35.69 ms
0.00.043.809 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1907.99 tokens per second)
0.00.043.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.811 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens

real	0m0.054s
user	0m0.083s
sys	0m0.014s
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
0.00.000.222 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.002.002 I main: load the model and apply lora adapter, if any
0.00.012.781 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.078 I llama_model_loader: - type  f32:  194 tensors
0.00.031.080 I llama_model_loader: - type  f16:   98 tensors
0.00.092.326 I llm_load_vocab: special tokens cache size = 25
0.00.112.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.064 I llm_load_print_meta: arch             = gptneox
0.00.112.064 I llm_load_print_meta: vocab type       = BPE
0.00.112.094 I llm_load_print_meta: n_vocab          = 50304
0.00.112.095 I llm_load_print_meta: n_merges         = 50009
0.00.112.096 I llm_load_print_meta: vocab_only       = 0
0.00.112.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.097 I llm_load_print_meta: n_embd           = 2048
0.00.112.098 I llm_load_print_meta: n_layer          = 24
0.00.112.110 I llm_load_print_meta: n_head           = 16
0.00.112.112 I llm_load_print_meta: n_head_kv        = 16
0.00.112.112 I llm_load_print_meta: n_rot            = 32
0.00.112.113 I llm_load_print_meta: n_swa            = 0
0.00.112.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.115 I llm_load_print_meta: n_gqa            = 1
0.00.112.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.123 I llm_load_print_meta: n_ff             = 8192
0.00.112.124 I llm_load_print_meta: n_expert         = 0
0.00.112.124 I llm_load_print_meta: n_expert_used    = 0
0.00.112.125 I llm_load_print_meta: causal attn      = 1
0.00.112.125 I llm_load_print_meta: pooling type     = 0
0.00.112.126 I llm_load_print_meta: rope type        = 2
0.00.112.127 I llm_load_print_meta: rope scaling     = linear
0.00.112.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.129 I llm_load_print_meta: freq_scale_train = 1
0.00.112.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.133 I llm_load_print_meta: model type       = 1.4B
0.00.112.135 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.136 I llm_load_print_meta: model params     = 1.41 B
0.00.112.137 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.138 I llm_load_print_meta: general.name     = 1.4B
0.00.112.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.142 I llm_load_print_meta: max token length = 1024
0.00.112.171 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.266.372 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.269.638 I llama_new_context_with_model: n_ctx      = 2048
0.00.269.651 I llama_new_context_with_model: n_batch    = 2048
0.00.269.652 I llama_new_context_with_model: n_ubatch   = 512
0.00.269.652 I llama_new_context_with_model: flash_attn = 0
0.00.269.656 I llama_new_context_with_model: freq_base  = 10000.0
0.00.269.656 I llama_new_context_with_model: freq_scale = 1
0.00.396.204 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.039 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.056 I llama_new_context_with_model: graph nodes  = 967
0.00.398.056 I llama_new_context_with_model: graph splits = 1
0.00.398.060 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.974 I main: llama threadpool init, n_threads = 8
0.00.461.991 I 
0.00.462.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.076 I 
0.00.462.199 I sampler seed: 1234
0.00.462.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.215 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.462.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.216 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.915.584 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19367.16 tokens per second)
0.04.915.596 I llama_perf_context_print:        load time =     459.94 ms
0.04.915.604 I llama_perf_context_print: prompt eval time =     228.89 ms /     7 tokens (   32.70 ms per token,    30.58 tokens per second)
0.04.915.613 I llama_perf_context_print:        eval time =    4214.61 ms /    63 runs   (   66.90 ms per token,    14.95 tokens per second)
0.04.915.630 I llama_perf_context_print:       total time =    4453.63 ms /    70 tokens

real	0m5.063s
user	0m35.893s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.315 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type  f16:   98 tensors
0.00.088.260 I llm_load_vocab: special tokens cache size = 25
0.00.107.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.929 I llm_load_print_meta: arch             = gptneox
0.00.107.930 I llm_load_print_meta: vocab type       = BPE
0.00.107.931 I llm_load_print_meta: n_vocab          = 50304
0.00.107.931 I llm_load_print_meta: n_merges         = 50009
0.00.107.932 I llm_load_print_meta: vocab_only       = 0
0.00.107.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.933 I llm_load_print_meta: n_embd           = 2048
0.00.107.933 I llm_load_print_meta: n_layer          = 24
0.00.107.948 I llm_load_print_meta: n_head           = 16
0.00.107.949 I llm_load_print_meta: n_head_kv        = 16
0.00.107.950 I llm_load_print_meta: n_rot            = 32
0.00.107.950 I llm_load_print_meta: n_swa            = 0
0.00.107.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.953 I llm_load_print_meta: n_gqa            = 1
0.00.107.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.961 I llm_load_print_meta: n_ff             = 8192
0.00.107.961 I llm_load_print_meta: n_expert         = 0
0.00.107.962 I llm_load_print_meta: n_expert_used    = 0
0.00.107.962 I llm_load_print_meta: causal attn      = 1
0.00.107.962 I llm_load_print_meta: pooling type     = 0
0.00.107.963 I llm_load_print_meta: rope type        = 2
0.00.107.963 I llm_load_print_meta: rope scaling     = linear
0.00.107.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.965 I llm_load_print_meta: freq_scale_train = 1
0.00.107.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.969 I llm_load_print_meta: model type       = 1.4B
0.00.107.970 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.107.971 I llm_load_print_meta: model params     = 1.41 B
0.00.107.972 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.107.973 I llm_load_print_meta: general.name     = 1.4B
0.00.107.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.976 I llm_load_print_meta: max token length = 1024
0.00.107.999 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.259.100 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.262.245 I llama_new_context_with_model: n_ctx      = 128
0.00.262.255 I llama_new_context_with_model: n_batch    = 128
0.00.262.255 I llama_new_context_with_model: n_ubatch   = 128
0.00.262.256 I llama_new_context_with_model: flash_attn = 0
0.00.262.259 I llama_new_context_with_model: freq_base  = 10000.0
0.00.262.261 I llama_new_context_with_model: freq_scale = 1
0.00.270.645 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.270.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.676 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.272.688 I llama_new_context_with_model: graph nodes  = 967
0.00.272.688 I llama_new_context_with_model: graph splits = 1
0.00.272.691 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.739 I 
0.00.329.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.872 I perplexity: tokenizing the input ..
0.00.343.704 I perplexity: tokenization took 13.844 ms
0.00.343.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.067.490 I perplexity: 4.72 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.070.505 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.070.541 I llama_perf_context_print:        load time =     327.91 ms
0.05.070.543 I llama_perf_context_print: prompt eval time =    4723.20 ms /   128 tokens (   36.90 ms per token,    27.10 tokens per second)
0.05.070.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.070.547 I llama_perf_context_print:       total time =    4740.80 ms /   129 tokens

real	0m5.194s
user	0m38.225s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q8_0:   98 tensors
0.00.088.512 I llm_load_vocab: special tokens cache size = 25
0.00.108.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.051 I llm_load_print_meta: arch             = gptneox
0.00.108.051 I llm_load_print_meta: vocab type       = BPE
0.00.108.053 I llm_load_print_meta: n_vocab          = 50304
0.00.108.053 I llm_load_print_meta: n_merges         = 50009
0.00.108.054 I llm_load_print_meta: vocab_only       = 0
0.00.108.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.055 I llm_load_print_meta: n_embd           = 2048
0.00.108.055 I llm_load_print_meta: n_layer          = 24
0.00.108.068 I llm_load_print_meta: n_head           = 16
0.00.108.069 I llm_load_print_meta: n_head_kv        = 16
0.00.108.070 I llm_load_print_meta: n_rot            = 32
0.00.108.070 I llm_load_print_meta: n_swa            = 0
0.00.108.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.074 I llm_load_print_meta: n_gqa            = 1
0.00.108.075 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.083 I llm_load_print_meta: n_ff             = 8192
0.00.108.084 I llm_load_print_meta: n_expert         = 0
0.00.108.084 I llm_load_print_meta: n_expert_used    = 0
0.00.108.084 I llm_load_print_meta: causal attn      = 1
0.00.108.085 I llm_load_print_meta: pooling type     = 0
0.00.108.087 I llm_load_print_meta: rope type        = 2
0.00.108.088 I llm_load_print_meta: rope scaling     = linear
0.00.108.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.090 I llm_load_print_meta: freq_scale_train = 1
0.00.108.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.095 I llm_load_print_meta: model type       = 1.4B
0.00.108.096 I llm_load_print_meta: model ftype      = Q8_0
0.00.108.097 I llm_load_print_meta: model params     = 1.41 B
0.00.108.098 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.108.098 I llm_load_print_meta: general.name     = 1.4B
0.00.108.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.104 I llm_load_print_meta: max token length = 1024
0.00.108.129 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.168.143 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.171.368 I llama_new_context_with_model: n_ctx      = 2048
0.00.171.378 I llama_new_context_with_model: n_batch    = 2048
0.00.171.378 I llama_new_context_with_model: n_ubatch   = 512
0.00.171.379 I llama_new_context_with_model: flash_attn = 0
0.00.171.382 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.383 I llama_new_context_with_model: freq_scale = 1
0.00.292.775 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.796 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.573 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.587 I llama_new_context_with_model: graph nodes  = 967
0.00.294.587 I llama_new_context_with_model: graph splits = 1
0.00.294.590 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.262 I main: llama threadpool init, n_threads = 8
0.00.355.279 I 
0.00.355.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.367 I 
0.00.355.484 I sampler seed: 1234
0.00.355.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.500 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.355.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.501 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.480.736 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.02.480.749 I llama_perf_context_print:        load time =     353.37 ms
0.02.480.758 I llama_perf_context_print: prompt eval time =     152.54 ms /     7 tokens (   21.79 ms per token,    45.89 tokens per second)
0.02.480.766 I llama_perf_context_print:        eval time =    1962.44 ms /    63 runs   (   31.15 ms per token,    32.10 tokens per second)
0.02.480.774 I llama_perf_context_print:       total time =    2125.49 ms /    70 tokens

real	0m2.565s
user	0m17.284s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q8_0:   98 tensors
0.00.090.839 I llm_load_vocab: special tokens cache size = 25
0.00.110.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.379 I llm_load_print_meta: arch             = gptneox
0.00.110.380 I llm_load_print_meta: vocab type       = BPE
0.00.110.381 I llm_load_print_meta: n_vocab          = 50304
0.00.110.381 I llm_load_print_meta: n_merges         = 50009
0.00.110.382 I llm_load_print_meta: vocab_only       = 0
0.00.110.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.382 I llm_load_print_meta: n_embd           = 2048
0.00.110.383 I llm_load_print_meta: n_layer          = 24
0.00.110.397 I llm_load_print_meta: n_head           = 16
0.00.110.398 I llm_load_print_meta: n_head_kv        = 16
0.00.110.399 I llm_load_print_meta: n_rot            = 32
0.00.110.399 I llm_load_print_meta: n_swa            = 0
0.00.110.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.402 I llm_load_print_meta: n_gqa            = 1
0.00.110.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.410 I llm_load_print_meta: n_ff             = 8192
0.00.110.411 I llm_load_print_meta: n_expert         = 0
0.00.110.411 I llm_load_print_meta: n_expert_used    = 0
0.00.110.412 I llm_load_print_meta: causal attn      = 1
0.00.110.412 I llm_load_print_meta: pooling type     = 0
0.00.110.413 I llm_load_print_meta: rope type        = 2
0.00.110.413 I llm_load_print_meta: rope scaling     = linear
0.00.110.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.416 I llm_load_print_meta: freq_scale_train = 1
0.00.110.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.421 I llm_load_print_meta: model type       = 1.4B
0.00.110.422 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.422 I llm_load_print_meta: model params     = 1.41 B
0.00.110.423 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.424 I llm_load_print_meta: general.name     = 1.4B
0.00.110.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.428 I llm_load_print_meta: max token length = 1024
0.00.110.447 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.397 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.174.728 I llama_new_context_with_model: n_ctx      = 128
0.00.174.738 I llama_new_context_with_model: n_batch    = 128
0.00.174.738 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.739 I llama_new_context_with_model: flash_attn = 0
0.00.174.743 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.744 I llama_new_context_with_model: freq_scale = 1
0.00.183.361 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.383 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.387 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.401 I llama_new_context_with_model: graph nodes  = 967
0.00.185.401 I llama_new_context_with_model: graph splits = 1
0.00.185.404 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.124 I 
0.00.241.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.236 I perplexity: tokenizing the input ..
0.00.255.153 I perplexity: tokenization took 13.909 ms
0.00.255.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.077.033 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.080.051 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.080.093 I llama_perf_context_print:        load time =     239.29 ms
0.03.080.095 I llama_perf_context_print: prompt eval time =    2821.27 ms /   128 tokens (   22.04 ms per token,    45.37 tokens per second)
0.03.080.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.080.098 I llama_perf_context_print:       total time =    2838.97 ms /   129 tokens

real	0m3.142s
user	0m23.099s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.001.993 I main: load the model and apply lora adapter, if any
0.00.012.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.533 I llama_model_loader: - type  f32:  194 tensors
0.00.030.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.726 I llm_load_vocab: special tokens cache size = 25
0.00.109.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.425 I llm_load_print_meta: arch             = gptneox
0.00.109.426 I llm_load_print_meta: vocab type       = BPE
0.00.109.427 I llm_load_print_meta: n_vocab          = 50304
0.00.109.427 I llm_load_print_meta: n_merges         = 50009
0.00.109.428 I llm_load_print_meta: vocab_only       = 0
0.00.109.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.428 I llm_load_print_meta: n_embd           = 2048
0.00.109.429 I llm_load_print_meta: n_layer          = 24
0.00.109.444 I llm_load_print_meta: n_head           = 16
0.00.109.445 I llm_load_print_meta: n_head_kv        = 16
0.00.109.446 I llm_load_print_meta: n_rot            = 32
0.00.109.446 I llm_load_print_meta: n_swa            = 0
0.00.109.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.449 I llm_load_print_meta: n_gqa            = 1
0.00.109.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.457 I llm_load_print_meta: n_ff             = 8192
0.00.109.458 I llm_load_print_meta: n_expert         = 0
0.00.109.458 I llm_load_print_meta: n_expert_used    = 0
0.00.109.458 I llm_load_print_meta: causal attn      = 1
0.00.109.459 I llm_load_print_meta: pooling type     = 0
0.00.109.460 I llm_load_print_meta: rope type        = 2
0.00.109.461 I llm_load_print_meta: rope scaling     = linear
0.00.109.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.463 I llm_load_print_meta: freq_scale_train = 1
0.00.109.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.467 I llm_load_print_meta: model type       = 1.4B
0.00.109.468 I llm_load_print_meta: model ftype      = Q4_0
0.00.109.468 I llm_load_print_meta: model params     = 1.41 B
0.00.109.470 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.109.470 I llm_load_print_meta: general.name     = 1.4B
0.00.109.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.474 I llm_load_print_meta: max token length = 1024
0.00.109.503 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.812 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.149.014 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.023 I llama_new_context_with_model: n_batch    = 2048
0.00.149.023 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.024 I llama_new_context_with_model: flash_attn = 0
0.00.149.028 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.029 I llama_new_context_with_model: freq_scale = 1
0.00.272.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.675 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.505 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.520 I llama_new_context_with_model: graph nodes  = 967
0.00.274.520 I llama_new_context_with_model: graph splits = 1
0.00.274.523 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.671 I main: llama threadpool init, n_threads = 8
0.00.334.686 I 
0.00.334.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.776 I 
0.00.334.894 I sampler seed: 1234
0.00.334.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.910 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.334.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.911 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.356.560 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.356.572 I llama_perf_context_print:        load time =     332.65 ms
0.02.356.580 I llama_perf_context_print: prompt eval time =     157.02 ms /     7 tokens (   22.43 ms per token,    44.58 tokens per second)
0.02.356.589 I llama_perf_context_print:        eval time =    1854.41 ms /    63 runs   (   29.44 ms per token,    33.97 tokens per second)
0.02.356.596 I llama_perf_context_print:       total time =    2021.91 ms /    70 tokens

real	0m2.430s
user	0m16.418s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.940 I llama_model_loader: - type  f32:  194 tensors
0.00.030.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.609 I llm_load_vocab: special tokens cache size = 25
0.00.112.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.440 I llm_load_print_meta: arch             = gptneox
0.00.112.440 I llm_load_print_meta: vocab type       = BPE
0.00.112.441 I llm_load_print_meta: n_vocab          = 50304
0.00.112.442 I llm_load_print_meta: n_merges         = 50009
0.00.112.442 I llm_load_print_meta: vocab_only       = 0
0.00.112.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.443 I llm_load_print_meta: n_embd           = 2048
0.00.112.443 I llm_load_print_meta: n_layer          = 24
0.00.112.457 I llm_load_print_meta: n_head           = 16
0.00.112.459 I llm_load_print_meta: n_head_kv        = 16
0.00.112.459 I llm_load_print_meta: n_rot            = 32
0.00.112.461 I llm_load_print_meta: n_swa            = 0
0.00.112.461 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.463 I llm_load_print_meta: n_gqa            = 1
0.00.112.465 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.466 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.472 I llm_load_print_meta: n_ff             = 8192
0.00.112.472 I llm_load_print_meta: n_expert         = 0
0.00.112.472 I llm_load_print_meta: n_expert_used    = 0
0.00.112.473 I llm_load_print_meta: causal attn      = 1
0.00.112.473 I llm_load_print_meta: pooling type     = 0
0.00.112.474 I llm_load_print_meta: rope type        = 2
0.00.112.474 I llm_load_print_meta: rope scaling     = linear
0.00.112.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.477 I llm_load_print_meta: freq_scale_train = 1
0.00.112.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.481 I llm_load_print_meta: model type       = 1.4B
0.00.112.481 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.482 I llm_load_print_meta: model params     = 1.41 B
0.00.112.483 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.484 I llm_load_print_meta: general.name     = 1.4B
0.00.112.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.489 I llm_load_print_meta: max token length = 1024
0.00.112.505 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.043 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.152.330 I llama_new_context_with_model: n_ctx      = 128
0.00.152.339 I llama_new_context_with_model: n_batch    = 128
0.00.152.339 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.340 I llama_new_context_with_model: flash_attn = 0
0.00.152.342 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.343 I llama_new_context_with_model: freq_scale = 1
0.00.160.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.809 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.836 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.847 I llama_new_context_with_model: graph nodes  = 967
0.00.162.848 I llama_new_context_with_model: graph splits = 1
0.00.162.850 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.356 I 
0.00.218.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.469 I perplexity: tokenizing the input ..
0.00.233.313 I perplexity: tokenization took 14.836 ms
0.00.233.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.694 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.185.661 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.185.695 I llama_perf_context_print:        load time =     216.53 ms
0.03.185.697 I llama_perf_context_print: prompt eval time =    2948.80 ms /   128 tokens (   23.04 ms per token,    43.41 tokens per second)
0.03.185.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.700 I llama_perf_context_print:       total time =    2967.34 ms /   129 tokens

real	0m3.235s
user	0m24.109s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.710 I llm_load_vocab: special tokens cache size = 25
0.00.108.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.357 I llm_load_print_meta: arch             = gptneox
0.00.108.357 I llm_load_print_meta: vocab type       = BPE
0.00.108.358 I llm_load_print_meta: n_vocab          = 50304
0.00.108.359 I llm_load_print_meta: n_merges         = 50009
0.00.108.359 I llm_load_print_meta: vocab_only       = 0
0.00.108.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.360 I llm_load_print_meta: n_embd           = 2048
0.00.108.360 I llm_load_print_meta: n_layer          = 24
0.00.108.374 I llm_load_print_meta: n_head           = 16
0.00.108.376 I llm_load_print_meta: n_head_kv        = 16
0.00.108.376 I llm_load_print_meta: n_rot            = 32
0.00.108.377 I llm_load_print_meta: n_swa            = 0
0.00.108.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.377 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.379 I llm_load_print_meta: n_gqa            = 1
0.00.108.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.386 I llm_load_print_meta: n_ff             = 8192
0.00.108.387 I llm_load_print_meta: n_expert         = 0
0.00.108.387 I llm_load_print_meta: n_expert_used    = 0
0.00.108.387 I llm_load_print_meta: causal attn      = 1
0.00.108.388 I llm_load_print_meta: pooling type     = 0
0.00.108.388 I llm_load_print_meta: rope type        = 2
0.00.108.389 I llm_load_print_meta: rope scaling     = linear
0.00.108.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.391 I llm_load_print_meta: freq_scale_train = 1
0.00.108.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.395 I llm_load_print_meta: model type       = 1.4B
0.00.108.396 I llm_load_print_meta: model ftype      = Q4_1
0.00.108.396 I llm_load_print_meta: model params     = 1.41 B
0.00.108.398 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.108.398 I llm_load_print_meta: general.name     = 1.4B
0.00.108.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.402 I llm_load_print_meta: max token length = 1024
0.00.108.428 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.519 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.151.742 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.751 I llama_new_context_with_model: n_batch    = 2048
0.00.151.752 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.752 I llama_new_context_with_model: flash_attn = 0
0.00.151.756 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.757 I llama_new_context_with_model: freq_scale = 1
0.00.274.271 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.297 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.077 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.090 I llama_new_context_with_model: graph nodes  = 967
0.00.276.091 I llama_new_context_with_model: graph splits = 1
0.00.276.094 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.393 I main: llama threadpool init, n_threads = 8
0.00.338.407 I 
0.00.338.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.498 I 
0.00.338.617 I sampler seed: 1234
0.00.338.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.633 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.338.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.634 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.421.009 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.02.421.020 I llama_perf_context_print:        load time =     336.47 ms
0.02.421.029 I llama_perf_context_print: prompt eval time =     164.82 ms /     7 tokens (   23.55 ms per token,    42.47 tokens per second)
0.02.421.037 I llama_perf_context_print:        eval time =    1907.61 ms /    63 runs   (   30.28 ms per token,    33.03 tokens per second)
0.02.421.046 I llama_perf_context_print:       total time =    2082.63 ms /    70 tokens

real	0m2.497s
user	0m16.967s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.312 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.711 I llm_load_vocab: special tokens cache size = 25
0.00.108.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.373 I llm_load_print_meta: arch             = gptneox
0.00.108.373 I llm_load_print_meta: vocab type       = BPE
0.00.108.374 I llm_load_print_meta: n_vocab          = 50304
0.00.108.375 I llm_load_print_meta: n_merges         = 50009
0.00.108.375 I llm_load_print_meta: vocab_only       = 0
0.00.108.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.376 I llm_load_print_meta: n_embd           = 2048
0.00.108.377 I llm_load_print_meta: n_layer          = 24
0.00.108.390 I llm_load_print_meta: n_head           = 16
0.00.108.391 I llm_load_print_meta: n_head_kv        = 16
0.00.108.392 I llm_load_print_meta: n_rot            = 32
0.00.108.392 I llm_load_print_meta: n_swa            = 0
0.00.108.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.394 I llm_load_print_meta: n_gqa            = 1
0.00.108.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.402 I llm_load_print_meta: n_ff             = 8192
0.00.108.402 I llm_load_print_meta: n_expert         = 0
0.00.108.403 I llm_load_print_meta: n_expert_used    = 0
0.00.108.403 I llm_load_print_meta: causal attn      = 1
0.00.108.404 I llm_load_print_meta: pooling type     = 0
0.00.108.404 I llm_load_print_meta: rope type        = 2
0.00.108.405 I llm_load_print_meta: rope scaling     = linear
0.00.108.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.407 I llm_load_print_meta: freq_scale_train = 1
0.00.108.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.412 I llm_load_print_meta: model type       = 1.4B
0.00.108.413 I llm_load_print_meta: model ftype      = Q4_1
0.00.108.413 I llm_load_print_meta: model params     = 1.41 B
0.00.108.415 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.108.415 I llm_load_print_meta: general.name     = 1.4B
0.00.108.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.419 I llm_load_print_meta: max token length = 1024
0.00.108.436 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.991 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.152.187 I llama_new_context_with_model: n_ctx      = 128
0.00.152.197 I llama_new_context_with_model: n_batch    = 128
0.00.152.197 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.198 I llama_new_context_with_model: flash_attn = 0
0.00.152.201 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.202 I llama_new_context_with_model: freq_scale = 1
0.00.160.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.624 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.593 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.607 I llama_new_context_with_model: graph nodes  = 967
0.00.162.608 I llama_new_context_with_model: graph splits = 1
0.00.162.609 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.206 I 
0.00.220.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.335 I perplexity: tokenizing the input ..
0.00.234.195 I perplexity: tokenization took 13.869 ms
0.00.234.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.349.289 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.352.295 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.352.331 I llama_perf_context_print:        load time =     218.38 ms
0.03.352.340 I llama_perf_context_print: prompt eval time =    3114.51 ms /   128 tokens (   24.33 ms per token,    41.10 tokens per second)
0.03.352.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.352.342 I llama_perf_context_print:       total time =    3132.13 ms /   129 tokens

real	0m3.405s
user	0m25.454s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.493 I llm_load_vocab: special tokens cache size = 25
0.00.109.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.025 I llm_load_print_meta: arch             = gptneox
0.00.109.026 I llm_load_print_meta: vocab type       = BPE
0.00.109.027 I llm_load_print_meta: n_vocab          = 50304
0.00.109.027 I llm_load_print_meta: n_merges         = 50009
0.00.109.028 I llm_load_print_meta: vocab_only       = 0
0.00.109.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.028 I llm_load_print_meta: n_embd           = 2048
0.00.109.029 I llm_load_print_meta: n_layer          = 24
0.00.109.042 I llm_load_print_meta: n_head           = 16
0.00.109.044 I llm_load_print_meta: n_head_kv        = 16
0.00.109.044 I llm_load_print_meta: n_rot            = 32
0.00.109.045 I llm_load_print_meta: n_swa            = 0
0.00.109.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.047 I llm_load_print_meta: n_gqa            = 1
0.00.109.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.055 I llm_load_print_meta: n_ff             = 8192
0.00.109.055 I llm_load_print_meta: n_expert         = 0
0.00.109.056 I llm_load_print_meta: n_expert_used    = 0
0.00.109.056 I llm_load_print_meta: causal attn      = 1
0.00.109.057 I llm_load_print_meta: pooling type     = 0
0.00.109.057 I llm_load_print_meta: rope type        = 2
0.00.109.058 I llm_load_print_meta: rope scaling     = linear
0.00.109.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.060 I llm_load_print_meta: freq_scale_train = 1
0.00.109.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.065 I llm_load_print_meta: model type       = 1.4B
0.00.109.066 I llm_load_print_meta: model ftype      = Q5_0
0.00.109.066 I llm_load_print_meta: model params     = 1.41 B
0.00.109.067 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.109.068 I llm_load_print_meta: general.name     = 1.4B
0.00.109.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.074 I llm_load_print_meta: max token length = 1024
0.00.109.100 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.519 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.155.740 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.751 I llama_new_context_with_model: n_batch    = 2048
0.00.155.751 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.752 I llama_new_context_with_model: flash_attn = 0
0.00.155.755 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.757 I llama_new_context_with_model: freq_scale = 1
0.00.276.365 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.389 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.209 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.222 I llama_new_context_with_model: graph nodes  = 967
0.00.278.222 I llama_new_context_with_model: graph splits = 1
0.00.278.226 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.328 I main: llama threadpool init, n_threads = 8
0.00.353.343 I 
0.00.353.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.435 I 
0.00.353.553 I sampler seed: 1234
0.00.353.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.571 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.573 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.910.554 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.910.565 I llama_perf_context_print:        load time =     351.40 ms
0.02.910.574 I llama_perf_context_print: prompt eval time =     209.31 ms /     7 tokens (   29.90 ms per token,    33.44 tokens per second)
0.02.910.583 I llama_perf_context_print:        eval time =    2337.69 ms /    63 runs   (   37.11 ms per token,    26.95 tokens per second)
0.02.910.591 I llama_perf_context_print:       total time =    2557.24 ms /    70 tokens

real	0m2.988s
user	0m20.832s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.305 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.745 I llm_load_vocab: special tokens cache size = 25
0.00.108.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.225 I llm_load_print_meta: arch             = gptneox
0.00.108.225 I llm_load_print_meta: vocab type       = BPE
0.00.108.226 I llm_load_print_meta: n_vocab          = 50304
0.00.108.227 I llm_load_print_meta: n_merges         = 50009
0.00.108.227 I llm_load_print_meta: vocab_only       = 0
0.00.108.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.228 I llm_load_print_meta: n_embd           = 2048
0.00.108.228 I llm_load_print_meta: n_layer          = 24
0.00.108.243 I llm_load_print_meta: n_head           = 16
0.00.108.249 I llm_load_print_meta: n_head_kv        = 16
0.00.108.250 I llm_load_print_meta: n_rot            = 32
0.00.108.251 I llm_load_print_meta: n_swa            = 0
0.00.108.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.253 I llm_load_print_meta: n_gqa            = 1
0.00.108.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.261 I llm_load_print_meta: n_ff             = 8192
0.00.108.261 I llm_load_print_meta: n_expert         = 0
0.00.108.262 I llm_load_print_meta: n_expert_used    = 0
0.00.108.262 I llm_load_print_meta: causal attn      = 1
0.00.108.263 I llm_load_print_meta: pooling type     = 0
0.00.108.263 I llm_load_print_meta: rope type        = 2
0.00.108.264 I llm_load_print_meta: rope scaling     = linear
0.00.108.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.266 I llm_load_print_meta: freq_scale_train = 1
0.00.108.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.270 I llm_load_print_meta: model type       = 1.4B
0.00.108.270 I llm_load_print_meta: model ftype      = Q5_0
0.00.108.271 I llm_load_print_meta: model params     = 1.41 B
0.00.108.272 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.108.273 I llm_load_print_meta: general.name     = 1.4B
0.00.108.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.277 I llm_load_print_meta: max token length = 1024
0.00.108.295 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.281 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.155.450 I llama_new_context_with_model: n_ctx      = 128
0.00.155.460 I llama_new_context_with_model: n_batch    = 128
0.00.155.460 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.461 I llama_new_context_with_model: flash_attn = 0
0.00.155.464 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.465 I llama_new_context_with_model: freq_scale = 1
0.00.163.912 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.932 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.911 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.923 I llama_new_context_with_model: graph nodes  = 967
0.00.165.923 I llama_new_context_with_model: graph splits = 1
0.00.165.925 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.392 I 
0.00.236.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.515 I perplexity: tokenizing the input ..
0.00.250.372 I perplexity: tokenization took 13.865 ms
0.00.250.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.161.253 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.164.247 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.164.287 I llama_perf_context_print:        load time =     234.47 ms
0.04.164.290 I llama_perf_context_print: prompt eval time =    3910.31 ms /   128 tokens (   30.55 ms per token,    32.73 tokens per second)
0.04.164.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.164.292 I llama_perf_context_print:       total time =    3927.90 ms /   129 tokens

real	0m4.219s
user	0m31.914s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.685 I llm_load_vocab: special tokens cache size = 25
0.00.109.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.255 I llm_load_print_meta: arch             = gptneox
0.00.109.256 I llm_load_print_meta: vocab type       = BPE
0.00.109.257 I llm_load_print_meta: n_vocab          = 50304
0.00.109.257 I llm_load_print_meta: n_merges         = 50009
0.00.109.258 I llm_load_print_meta: vocab_only       = 0
0.00.109.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.259 I llm_load_print_meta: n_embd           = 2048
0.00.109.259 I llm_load_print_meta: n_layer          = 24
0.00.109.273 I llm_load_print_meta: n_head           = 16
0.00.109.274 I llm_load_print_meta: n_head_kv        = 16
0.00.109.275 I llm_load_print_meta: n_rot            = 32
0.00.109.275 I llm_load_print_meta: n_swa            = 0
0.00.109.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.279 I llm_load_print_meta: n_gqa            = 1
0.00.109.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.286 I llm_load_print_meta: n_ff             = 8192
0.00.109.287 I llm_load_print_meta: n_expert         = 0
0.00.109.289 I llm_load_print_meta: n_expert_used    = 0
0.00.109.289 I llm_load_print_meta: causal attn      = 1
0.00.109.290 I llm_load_print_meta: pooling type     = 0
0.00.109.290 I llm_load_print_meta: rope type        = 2
0.00.109.291 I llm_load_print_meta: rope scaling     = linear
0.00.109.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.293 I llm_load_print_meta: freq_scale_train = 1
0.00.109.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.307 I llm_load_print_meta: model type       = 1.4B
0.00.109.308 I llm_load_print_meta: model ftype      = Q5_1
0.00.109.308 I llm_load_print_meta: model params     = 1.41 B
0.00.109.310 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.109.310 I llm_load_print_meta: general.name     = 1.4B
0.00.109.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.313 I llm_load_print_meta: max token length = 1024
0.00.109.340 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.409 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.158.666 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.678 I llama_new_context_with_model: n_batch    = 2048
0.00.158.678 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.679 I llama_new_context_with_model: flash_attn = 0
0.00.158.682 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.683 I llama_new_context_with_model: freq_scale = 1
0.00.280.460 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.484 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.270 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.284 I llama_new_context_with_model: graph nodes  = 967
0.00.282.285 I llama_new_context_with_model: graph splits = 1
0.00.282.288 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.076 I main: llama threadpool init, n_threads = 8
0.00.358.092 I 
0.00.358.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.182 I 
0.00.358.303 I sampler seed: 1234
0.00.358.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.319 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.358.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.320 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.957.469 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19788.18 tokens per second)
0.02.957.481 I llama_perf_context_print:        load time =     356.15 ms
0.02.957.490 I llama_perf_context_print: prompt eval time =     210.36 ms /     7 tokens (   30.05 ms per token,    33.28 tokens per second)
0.02.957.498 I llama_perf_context_print:        eval time =    2378.63 ms /    63 runs   (   37.76 ms per token,    26.49 tokens per second)
0.02.957.506 I llama_perf_context_print:       total time =    2599.41 ms /    70 tokens

real	0m3.036s
user	0m21.187s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.026 I llm_load_vocab: special tokens cache size = 25
0.00.108.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.525 I llm_load_print_meta: arch             = gptneox
0.00.108.525 I llm_load_print_meta: vocab type       = BPE
0.00.108.526 I llm_load_print_meta: n_vocab          = 50304
0.00.108.527 I llm_load_print_meta: n_merges         = 50009
0.00.108.527 I llm_load_print_meta: vocab_only       = 0
0.00.108.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.528 I llm_load_print_meta: n_embd           = 2048
0.00.108.529 I llm_load_print_meta: n_layer          = 24
0.00.108.542 I llm_load_print_meta: n_head           = 16
0.00.108.544 I llm_load_print_meta: n_head_kv        = 16
0.00.108.544 I llm_load_print_meta: n_rot            = 32
0.00.108.545 I llm_load_print_meta: n_swa            = 0
0.00.108.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.547 I llm_load_print_meta: n_gqa            = 1
0.00.108.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.555 I llm_load_print_meta: n_ff             = 8192
0.00.108.556 I llm_load_print_meta: n_expert         = 0
0.00.108.556 I llm_load_print_meta: n_expert_used    = 0
0.00.108.557 I llm_load_print_meta: causal attn      = 1
0.00.108.557 I llm_load_print_meta: pooling type     = 0
0.00.108.558 I llm_load_print_meta: rope type        = 2
0.00.108.559 I llm_load_print_meta: rope scaling     = linear
0.00.108.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.561 I llm_load_print_meta: freq_scale_train = 1
0.00.108.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.565 I llm_load_print_meta: model type       = 1.4B
0.00.108.566 I llm_load_print_meta: model ftype      = Q5_1
0.00.108.566 I llm_load_print_meta: model params     = 1.41 B
0.00.108.568 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.108.568 I llm_load_print_meta: general.name     = 1.4B
0.00.108.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.570 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.572 I llm_load_print_meta: max token length = 1024
0.00.108.588 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.237 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.158.464 I llama_new_context_with_model: n_ctx      = 128
0.00.158.471 I llama_new_context_with_model: n_batch    = 128
0.00.158.472 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.472 I llama_new_context_with_model: flash_attn = 0
0.00.158.475 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.475 I llama_new_context_with_model: freq_scale = 1
0.00.166.908 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.902 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.918 I llama_new_context_with_model: graph nodes  = 967
0.00.168.918 I llama_new_context_with_model: graph splits = 1
0.00.168.920 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.028 I 
0.00.241.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.146 I perplexity: tokenizing the input ..
0.00.255.010 I perplexity: tokenization took 13.857 ms
0.00.255.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.169.601 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.172.567 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.172.603 I llama_perf_context_print:        load time =     239.22 ms
0.04.172.615 I llama_perf_context_print: prompt eval time =    3914.00 ms /   128 tokens (   30.58 ms per token,    32.70 tokens per second)
0.04.172.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.172.618 I llama_perf_context_print:       total time =    3931.57 ms /   129 tokens

real	0m4.228s
user	0m31.965s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.001.931 I main: load the model and apply lora adapter, if any
0.00.012.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.826 I llama_model_loader: - type  f32:  194 tensors
0.00.030.830 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.831 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.228 I llm_load_vocab: special tokens cache size = 25
0.00.112.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.203 I llm_load_print_meta: arch             = gptneox
0.00.112.204 I llm_load_print_meta: vocab type       = BPE
0.00.112.205 I llm_load_print_meta: n_vocab          = 50304
0.00.112.205 I llm_load_print_meta: n_merges         = 50009
0.00.112.206 I llm_load_print_meta: vocab_only       = 0
0.00.112.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.206 I llm_load_print_meta: n_embd           = 2048
0.00.112.207 I llm_load_print_meta: n_layer          = 24
0.00.112.220 I llm_load_print_meta: n_head           = 16
0.00.112.221 I llm_load_print_meta: n_head_kv        = 16
0.00.112.222 I llm_load_print_meta: n_rot            = 32
0.00.112.222 I llm_load_print_meta: n_swa            = 0
0.00.112.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.225 I llm_load_print_meta: n_gqa            = 1
0.00.112.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.233 I llm_load_print_meta: n_ff             = 8192
0.00.112.233 I llm_load_print_meta: n_expert         = 0
0.00.112.234 I llm_load_print_meta: n_expert_used    = 0
0.00.112.234 I llm_load_print_meta: causal attn      = 1
0.00.112.235 I llm_load_print_meta: pooling type     = 0
0.00.112.235 I llm_load_print_meta: rope type        = 2
0.00.112.236 I llm_load_print_meta: rope scaling     = linear
0.00.112.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.238 I llm_load_print_meta: freq_scale_train = 1
0.00.112.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.242 I llm_load_print_meta: model type       = 1.4B
0.00.112.243 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.244 I llm_load_print_meta: model params     = 1.41 B
0.00.112.245 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.246 I llm_load_print_meta: general.name     = 1.4B
0.00.112.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.250 I llm_load_print_meta: max token length = 1024
0.00.112.276 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.734 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.141.065 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.076 I llama_new_context_with_model: n_batch    = 2048
0.00.141.076 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.077 I llama_new_context_with_model: flash_attn = 0
0.00.141.080 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.080 I llama_new_context_with_model: freq_scale = 1
0.00.261.764 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.786 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.589 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.604 I llama_new_context_with_model: graph nodes  = 967
0.00.263.605 I llama_new_context_with_model: graph splits = 1
0.00.263.608 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.376 I main: llama threadpool init, n_threads = 8
0.00.327.393 I 
0.00.327.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.484 I 
0.00.327.612 I sampler seed: 1234
0.00.327.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.628 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.628 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.508.105 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.508.116 I llama_perf_context_print:        load time =     325.42 ms
0.02.508.129 I llama_perf_context_print: prompt eval time =     171.34 ms /     7 tokens (   24.48 ms per token,    40.85 tokens per second)
0.02.508.137 I llama_perf_context_print:        eval time =    1999.18 ms /    63 runs   (   31.73 ms per token,    31.51 tokens per second)
0.02.508.154 I llama_perf_context_print:       total time =    2180.74 ms /    70 tokens

real	0m2.575s
user	0m17.720s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.108 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.133 I llm_load_vocab: special tokens cache size = 25
0.00.107.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.641 I llm_load_print_meta: arch             = gptneox
0.00.107.642 I llm_load_print_meta: vocab type       = BPE
0.00.107.643 I llm_load_print_meta: n_vocab          = 50304
0.00.107.643 I llm_load_print_meta: n_merges         = 50009
0.00.107.644 I llm_load_print_meta: vocab_only       = 0
0.00.107.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.644 I llm_load_print_meta: n_embd           = 2048
0.00.107.645 I llm_load_print_meta: n_layer          = 24
0.00.107.658 I llm_load_print_meta: n_head           = 16
0.00.107.660 I llm_load_print_meta: n_head_kv        = 16
0.00.107.660 I llm_load_print_meta: n_rot            = 32
0.00.107.661 I llm_load_print_meta: n_swa            = 0
0.00.107.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.664 I llm_load_print_meta: n_gqa            = 1
0.00.107.665 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.671 I llm_load_print_meta: n_ff             = 8192
0.00.107.672 I llm_load_print_meta: n_expert         = 0
0.00.107.672 I llm_load_print_meta: n_expert_used    = 0
0.00.107.673 I llm_load_print_meta: causal attn      = 1
0.00.107.673 I llm_load_print_meta: pooling type     = 0
0.00.107.674 I llm_load_print_meta: rope type        = 2
0.00.107.674 I llm_load_print_meta: rope scaling     = linear
0.00.107.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.677 I llm_load_print_meta: freq_scale_train = 1
0.00.107.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.680 I llm_load_print_meta: model type       = 1.4B
0.00.107.681 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.107.682 I llm_load_print_meta: model params     = 1.41 B
0.00.107.683 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.107.684 I llm_load_print_meta: general.name     = 1.4B
0.00.107.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.688 I llm_load_print_meta: max token length = 1024
0.00.107.706 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.332 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.136.578 I llama_new_context_with_model: n_ctx      = 128
0.00.136.589 I llama_new_context_with_model: n_batch    = 128
0.00.136.589 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.590 I llama_new_context_with_model: flash_attn = 0
0.00.136.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.594 I llama_new_context_with_model: freq_scale = 1
0.00.144.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.977 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.944 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.958 I llama_new_context_with_model: graph nodes  = 967
0.00.146.958 I llama_new_context_with_model: graph splits = 1
0.00.146.961 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.511 I 
0.00.206.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.621 I perplexity: tokenizing the input ..
0.00.220.440 I perplexity: tokenization took 13.812 ms
0.00.220.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.458.109 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.461.108 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.461.144 I llama_perf_context_print:        load time =     204.70 ms
0.03.461.147 I llama_perf_context_print: prompt eval time =    3237.09 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.461.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.461.149 I llama_perf_context_print:       total time =    3254.63 ms /   129 tokens

real	0m3.504s
user	0m26.402s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.012.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.047 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.048 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.795 I llm_load_vocab: special tokens cache size = 25
0.00.108.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.289 I llm_load_print_meta: arch             = gptneox
0.00.108.289 I llm_load_print_meta: vocab type       = BPE
0.00.108.290 I llm_load_print_meta: n_vocab          = 50304
0.00.108.290 I llm_load_print_meta: n_merges         = 50009
0.00.108.291 I llm_load_print_meta: vocab_only       = 0
0.00.108.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.292 I llm_load_print_meta: n_embd           = 2048
0.00.108.292 I llm_load_print_meta: n_layer          = 24
0.00.108.305 I llm_load_print_meta: n_head           = 16
0.00.108.307 I llm_load_print_meta: n_head_kv        = 16
0.00.108.307 I llm_load_print_meta: n_rot            = 32
0.00.108.308 I llm_load_print_meta: n_swa            = 0
0.00.108.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.310 I llm_load_print_meta: n_gqa            = 1
0.00.108.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.318 I llm_load_print_meta: n_ff             = 8192
0.00.108.318 I llm_load_print_meta: n_expert         = 0
0.00.108.319 I llm_load_print_meta: n_expert_used    = 0
0.00.108.319 I llm_load_print_meta: causal attn      = 1
0.00.108.320 I llm_load_print_meta: pooling type     = 0
0.00.108.320 I llm_load_print_meta: rope type        = 2
0.00.108.321 I llm_load_print_meta: rope scaling     = linear
0.00.108.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.324 I llm_load_print_meta: freq_scale_train = 1
0.00.108.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.329 I llm_load_print_meta: model type       = 1.4B
0.00.108.329 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.108.330 I llm_load_print_meta: model params     = 1.41 B
0.00.108.332 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.108.332 I llm_load_print_meta: general.name     = 1.4B
0.00.108.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.337 I llm_load_print_meta: max token length = 1024
0.00.108.363 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.161 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.145.419 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.428 I llama_new_context_with_model: n_batch    = 2048
0.00.145.429 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.429 I llama_new_context_with_model: flash_attn = 0
0.00.145.433 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.433 I llama_new_context_with_model: freq_scale = 1
0.00.268.397 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.422 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.224 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.238 I llama_new_context_with_model: graph nodes  = 967
0.00.270.238 I llama_new_context_with_model: graph splits = 1
0.00.270.241 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.327 I main: llama threadpool init, n_threads = 8
0.00.334.347 I 
0.00.334.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.439 I 
0.00.334.562 I sampler seed: 1234
0.00.334.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.579 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.334.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.580 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.451.613 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19132.31 tokens per second)
0.02.451.626 I llama_perf_context_print:        load time =     332.39 ms
0.02.451.635 I llama_perf_context_print: prompt eval time =     162.69 ms /     7 tokens (   23.24 ms per token,    43.03 tokens per second)
0.02.451.644 I llama_perf_context_print:        eval time =    1944.24 ms /    63 runs   (   30.86 ms per token,    32.40 tokens per second)
0.02.451.659 I llama_perf_context_print:       total time =    2117.30 ms /    70 tokens

real	0m2.525s
user	0m17.196s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.989 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.990 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.394 I llm_load_vocab: special tokens cache size = 25
0.00.108.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.923 I llm_load_print_meta: arch             = gptneox
0.00.108.924 I llm_load_print_meta: vocab type       = BPE
0.00.108.925 I llm_load_print_meta: n_vocab          = 50304
0.00.108.925 I llm_load_print_meta: n_merges         = 50009
0.00.108.926 I llm_load_print_meta: vocab_only       = 0
0.00.108.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.927 I llm_load_print_meta: n_embd           = 2048
0.00.108.927 I llm_load_print_meta: n_layer          = 24
0.00.108.940 I llm_load_print_meta: n_head           = 16
0.00.108.942 I llm_load_print_meta: n_head_kv        = 16
0.00.108.942 I llm_load_print_meta: n_rot            = 32
0.00.108.943 I llm_load_print_meta: n_swa            = 0
0.00.108.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.945 I llm_load_print_meta: n_gqa            = 1
0.00.108.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.953 I llm_load_print_meta: n_ff             = 8192
0.00.108.953 I llm_load_print_meta: n_expert         = 0
0.00.108.954 I llm_load_print_meta: n_expert_used    = 0
0.00.108.954 I llm_load_print_meta: causal attn      = 1
0.00.108.955 I llm_load_print_meta: pooling type     = 0
0.00.108.955 I llm_load_print_meta: rope type        = 2
0.00.108.956 I llm_load_print_meta: rope scaling     = linear
0.00.108.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.958 I llm_load_print_meta: freq_scale_train = 1
0.00.108.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.962 I llm_load_print_meta: model type       = 1.4B
0.00.108.963 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.108.964 I llm_load_print_meta: model params     = 1.41 B
0.00.108.965 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.108.966 I llm_load_print_meta: general.name     = 1.4B
0.00.108.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.969 I llm_load_print_meta: max token length = 1024
0.00.108.987 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.062 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.146.468 I llama_new_context_with_model: n_ctx      = 128
0.00.146.477 I llama_new_context_with_model: n_batch    = 128
0.00.146.477 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.478 I llama_new_context_with_model: flash_attn = 0
0.00.146.481 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.482 I llama_new_context_with_model: freq_scale = 1
0.00.154.884 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.908 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.867 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.882 I llama_new_context_with_model: graph nodes  = 967
0.00.156.882 I llama_new_context_with_model: graph splits = 1
0.00.156.885 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.785 I 
0.00.213.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.901 I perplexity: tokenizing the input ..
0.00.227.829 I perplexity: tokenization took 13.92 ms
0.00.227.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.786 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.275.793 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.275.832 I llama_perf_context_print:        load time =     211.91 ms
0.03.275.834 I llama_perf_context_print: prompt eval time =    3044.37 ms /   128 tokens (   23.78 ms per token,    42.04 tokens per second)
0.03.275.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.837 I llama_perf_context_print:       total time =    3062.05 ms /   129 tokens

real	0m3.324s
user	0m24.872s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.928 I main: load the model and apply lora adapter, if any
0.00.013.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.266 I llama_model_loader: - type  f32:  194 tensors
0.00.031.268 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.269 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.269 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.477 I llm_load_vocab: special tokens cache size = 25
0.00.112.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.217 I llm_load_print_meta: arch             = gptneox
0.00.112.217 I llm_load_print_meta: vocab type       = BPE
0.00.112.219 I llm_load_print_meta: n_vocab          = 50304
0.00.112.219 I llm_load_print_meta: n_merges         = 50009
0.00.112.220 I llm_load_print_meta: vocab_only       = 0
0.00.112.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.220 I llm_load_print_meta: n_embd           = 2048
0.00.112.221 I llm_load_print_meta: n_layer          = 24
0.00.112.233 I llm_load_print_meta: n_head           = 16
0.00.112.235 I llm_load_print_meta: n_head_kv        = 16
0.00.112.236 I llm_load_print_meta: n_rot            = 32
0.00.112.237 I llm_load_print_meta: n_swa            = 0
0.00.112.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.240 I llm_load_print_meta: n_gqa            = 1
0.00.112.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.248 I llm_load_print_meta: n_ff             = 8192
0.00.112.248 I llm_load_print_meta: n_expert         = 0
0.00.112.248 I llm_load_print_meta: n_expert_used    = 0
0.00.112.249 I llm_load_print_meta: causal attn      = 1
0.00.112.249 I llm_load_print_meta: pooling type     = 0
0.00.112.250 I llm_load_print_meta: rope type        = 2
0.00.112.250 I llm_load_print_meta: rope scaling     = linear
0.00.112.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.252 I llm_load_print_meta: freq_scale_train = 1
0.00.112.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.256 I llm_load_print_meta: model type       = 1.4B
0.00.112.257 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.257 I llm_load_print_meta: model params     = 1.41 B
0.00.112.259 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.259 I llm_load_print_meta: general.name     = 1.4B
0.00.112.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.265 I llm_load_print_meta: max token length = 1024
0.00.112.293 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.851 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.156.091 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.104 I llama_new_context_with_model: n_batch    = 2048
0.00.156.105 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.105 I llama_new_context_with_model: flash_attn = 0
0.00.156.108 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.109 I llama_new_context_with_model: freq_scale = 1
0.00.276.875 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.899 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.732 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.748 I llama_new_context_with_model: graph nodes  = 967
0.00.278.748 I llama_new_context_with_model: graph splits = 1
0.00.278.752 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.394 I main: llama threadpool init, n_threads = 8
0.00.339.417 I 
0.00.339.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.509 I 
0.00.339.629 I sampler seed: 1234
0.00.339.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.644 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.339.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.645 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.386.818 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.02.386.829 I llama_perf_context_print:        load time =     337.44 ms
0.02.386.839 I llama_perf_context_print: prompt eval time =     157.19 ms /     7 tokens (   22.46 ms per token,    44.53 tokens per second)
0.02.386.847 I llama_perf_context_print:        eval time =    1879.90 ms /    63 runs   (   29.84 ms per token,    33.51 tokens per second)
0.02.386.855 I llama_perf_context_print:       total time =    2047.44 ms /    70 tokens

real	0m2.462s
user	0m16.659s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.309 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.147 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.147 I llama_model_loader: - type q6_K:   13 tensors
0.00.089.065 I llm_load_vocab: special tokens cache size = 25
0.00.108.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.466 I llm_load_print_meta: arch             = gptneox
0.00.108.466 I llm_load_print_meta: vocab type       = BPE
0.00.108.467 I llm_load_print_meta: n_vocab          = 50304
0.00.108.468 I llm_load_print_meta: n_merges         = 50009
0.00.108.468 I llm_load_print_meta: vocab_only       = 0
0.00.108.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.469 I llm_load_print_meta: n_embd           = 2048
0.00.108.469 I llm_load_print_meta: n_layer          = 24
0.00.108.483 I llm_load_print_meta: n_head           = 16
0.00.108.484 I llm_load_print_meta: n_head_kv        = 16
0.00.108.485 I llm_load_print_meta: n_rot            = 32
0.00.108.485 I llm_load_print_meta: n_swa            = 0
0.00.108.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.488 I llm_load_print_meta: n_gqa            = 1
0.00.108.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.496 I llm_load_print_meta: n_ff             = 8192
0.00.108.497 I llm_load_print_meta: n_expert         = 0
0.00.108.497 I llm_load_print_meta: n_expert_used    = 0
0.00.108.497 I llm_load_print_meta: causal attn      = 1
0.00.108.498 I llm_load_print_meta: pooling type     = 0
0.00.108.499 I llm_load_print_meta: rope type        = 2
0.00.108.500 I llm_load_print_meta: rope scaling     = linear
0.00.108.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.502 I llm_load_print_meta: freq_scale_train = 1
0.00.108.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.505 I llm_load_print_meta: model type       = 1.4B
0.00.108.506 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.108.507 I llm_load_print_meta: model params     = 1.41 B
0.00.108.508 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.108.508 I llm_load_print_meta: general.name     = 1.4B
0.00.108.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.513 I llm_load_print_meta: max token length = 1024
0.00.108.529 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.359 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.152.481 I llama_new_context_with_model: n_ctx      = 128
0.00.152.492 I llama_new_context_with_model: n_batch    = 128
0.00.152.492 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.493 I llama_new_context_with_model: flash_attn = 0
0.00.152.497 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.498 I llama_new_context_with_model: freq_scale = 1
0.00.160.941 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.959 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.935 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.949 I llama_new_context_with_model: graph nodes  = 967
0.00.162.949 I llama_new_context_with_model: graph splits = 1
0.00.162.951 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.046 I 
0.00.219.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.157 I perplexity: tokenizing the input ..
0.00.233.045 I perplexity: tokenization took 13.881 ms
0.00.233.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.195.545 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.198.578 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.198.615 I llama_perf_context_print:        load time =     217.20 ms
0.03.198.621 I llama_perf_context_print: prompt eval time =    2961.91 ms /   128 tokens (   23.14 ms per token,    43.22 tokens per second)
0.03.198.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.198.624 I llama_perf_context_print:       total time =    2979.57 ms /   129 tokens

real	0m3.252s
user	0m24.190s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.089.253 I llm_load_vocab: special tokens cache size = 25
0.00.108.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.791 I llm_load_print_meta: arch             = gptneox
0.00.108.792 I llm_load_print_meta: vocab type       = BPE
0.00.108.793 I llm_load_print_meta: n_vocab          = 50304
0.00.108.793 I llm_load_print_meta: n_merges         = 50009
0.00.108.794 I llm_load_print_meta: vocab_only       = 0
0.00.108.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.794 I llm_load_print_meta: n_embd           = 2048
0.00.108.795 I llm_load_print_meta: n_layer          = 24
0.00.108.808 I llm_load_print_meta: n_head           = 16
0.00.108.811 I llm_load_print_meta: n_head_kv        = 16
0.00.108.811 I llm_load_print_meta: n_rot            = 32
0.00.108.812 I llm_load_print_meta: n_swa            = 0
0.00.108.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.814 I llm_load_print_meta: n_gqa            = 1
0.00.108.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.822 I llm_load_print_meta: n_ff             = 8192
0.00.108.822 I llm_load_print_meta: n_expert         = 0
0.00.108.823 I llm_load_print_meta: n_expert_used    = 0
0.00.108.824 I llm_load_print_meta: causal attn      = 1
0.00.108.824 I llm_load_print_meta: pooling type     = 0
0.00.108.824 I llm_load_print_meta: rope type        = 2
0.00.108.825 I llm_load_print_meta: rope scaling     = linear
0.00.108.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.827 I llm_load_print_meta: freq_scale_train = 1
0.00.108.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.830 I llm_load_print_meta: model type       = 1.4B
0.00.108.831 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.108.832 I llm_load_print_meta: model params     = 1.41 B
0.00.108.833 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.108.833 I llm_load_print_meta: general.name     = 1.4B
0.00.108.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.838 I llm_load_print_meta: max token length = 1024
0.00.108.864 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.610 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.158.902 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.910 I llama_new_context_with_model: n_batch    = 2048
0.00.158.910 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.911 I llama_new_context_with_model: flash_attn = 0
0.00.158.914 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.915 I llama_new_context_with_model: freq_scale = 1
0.00.281.470 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.492 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.315 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.328 I llama_new_context_with_model: graph nodes  = 967
0.00.283.329 I llama_new_context_with_model: graph splits = 1
0.00.283.332 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.080 I main: llama threadpool init, n_threads = 8
0.00.353.097 I 
0.00.353.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.189 I 
0.00.353.309 I sampler seed: 1234
0.00.353.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.326 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.327 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.736.659 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18877.96 tokens per second)
0.02.736.671 I llama_perf_context_print:        load time =     351.15 ms
0.02.736.682 I llama_perf_context_print: prompt eval time =     188.48 ms /     7 tokens (   26.93 ms per token,    37.14 tokens per second)
0.02.736.691 I llama_perf_context_print:        eval time =    2184.49 ms /    63 runs   (   34.67 ms per token,    28.84 tokens per second)
0.02.736.708 I llama_perf_context_print:       total time =    2383.60 ms /    70 tokens

real	0m2.816s
user	0m19.340s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.319 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.089.667 I llm_load_vocab: special tokens cache size = 25
0.00.109.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.292 I llm_load_print_meta: arch             = gptneox
0.00.109.292 I llm_load_print_meta: vocab type       = BPE
0.00.109.293 I llm_load_print_meta: n_vocab          = 50304
0.00.109.293 I llm_load_print_meta: n_merges         = 50009
0.00.109.294 I llm_load_print_meta: vocab_only       = 0
0.00.109.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.295 I llm_load_print_meta: n_embd           = 2048
0.00.109.295 I llm_load_print_meta: n_layer          = 24
0.00.109.309 I llm_load_print_meta: n_head           = 16
0.00.109.310 I llm_load_print_meta: n_head_kv        = 16
0.00.109.310 I llm_load_print_meta: n_rot            = 32
0.00.109.311 I llm_load_print_meta: n_swa            = 0
0.00.109.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.314 I llm_load_print_meta: n_gqa            = 1
0.00.109.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.322 I llm_load_print_meta: n_ff             = 8192
0.00.109.322 I llm_load_print_meta: n_expert         = 0
0.00.109.323 I llm_load_print_meta: n_expert_used    = 0
0.00.109.323 I llm_load_print_meta: causal attn      = 1
0.00.109.324 I llm_load_print_meta: pooling type     = 0
0.00.109.324 I llm_load_print_meta: rope type        = 2
0.00.109.325 I llm_load_print_meta: rope scaling     = linear
0.00.109.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.327 I llm_load_print_meta: freq_scale_train = 1
0.00.109.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.330 I llm_load_print_meta: model type       = 1.4B
0.00.109.331 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.109.331 I llm_load_print_meta: model params     = 1.41 B
0.00.109.333 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.109.333 I llm_load_print_meta: general.name     = 1.4B
0.00.109.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.337 I llm_load_print_meta: max token length = 1024
0.00.109.355 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.538 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.159.797 I llama_new_context_with_model: n_ctx      = 128
0.00.159.806 I llama_new_context_with_model: n_batch    = 128
0.00.159.807 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.807 I llama_new_context_with_model: flash_attn = 0
0.00.159.810 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.811 I llama_new_context_with_model: freq_scale = 1
0.00.168.206 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.238 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.215 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.228 I llama_new_context_with_model: graph nodes  = 967
0.00.170.228 I llama_new_context_with_model: graph splits = 1
0.00.170.230 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.525 I 
0.00.235.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.652 I perplexity: tokenizing the input ..
0.00.249.489 I perplexity: tokenization took 13.849 ms
0.00.249.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.790.775 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.793.783 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.793.823 I llama_perf_context_print:        load time =     233.70 ms
0.03.793.825 I llama_perf_context_print: prompt eval time =    3540.71 ms /   128 tokens (   27.66 ms per token,    36.15 tokens per second)
0.03.793.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.828 I llama_perf_context_print:       total time =    3558.30 ms /   129 tokens

real	0m3.851s
user	0m28.929s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.001.937 I main: load the model and apply lora adapter, if any
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q6_K:   98 tensors
0.00.088.939 I llm_load_vocab: special tokens cache size = 25
0.00.108.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.505 I llm_load_print_meta: arch             = gptneox
0.00.108.505 I llm_load_print_meta: vocab type       = BPE
0.00.108.507 I llm_load_print_meta: n_vocab          = 50304
0.00.108.507 I llm_load_print_meta: n_merges         = 50009
0.00.108.508 I llm_load_print_meta: vocab_only       = 0
0.00.108.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.508 I llm_load_print_meta: n_embd           = 2048
0.00.108.509 I llm_load_print_meta: n_layer          = 24
0.00.108.522 I llm_load_print_meta: n_head           = 16
0.00.108.523 I llm_load_print_meta: n_head_kv        = 16
0.00.108.524 I llm_load_print_meta: n_rot            = 32
0.00.108.524 I llm_load_print_meta: n_swa            = 0
0.00.108.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.527 I llm_load_print_meta: n_gqa            = 1
0.00.108.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.536 I llm_load_print_meta: n_ff             = 8192
0.00.108.537 I llm_load_print_meta: n_expert         = 0
0.00.108.538 I llm_load_print_meta: n_expert_used    = 0
0.00.108.538 I llm_load_print_meta: causal attn      = 1
0.00.108.539 I llm_load_print_meta: pooling type     = 0
0.00.108.539 I llm_load_print_meta: rope type        = 2
0.00.108.540 I llm_load_print_meta: rope scaling     = linear
0.00.108.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.542 I llm_load_print_meta: freq_scale_train = 1
0.00.108.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.547 I llm_load_print_meta: model type       = 1.4B
0.00.108.547 I llm_load_print_meta: model ftype      = Q6_K
0.00.108.548 I llm_load_print_meta: model params     = 1.41 B
0.00.108.549 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.108.550 I llm_load_print_meta: general.name     = 1.4B
0.00.108.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.555 I llm_load_print_meta: max token length = 1024
0.00.108.581 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.738 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.162.970 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.981 I llama_new_context_with_model: n_batch    = 2048
0.00.162.981 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.982 I llama_new_context_with_model: flash_attn = 0
0.00.162.984 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.985 I llama_new_context_with_model: freq_scale = 1
0.00.284.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.751 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.513 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.526 I llama_new_context_with_model: graph nodes  = 967
0.00.286.527 I llama_new_context_with_model: graph splits = 1
0.00.286.530 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.581 I main: llama threadpool init, n_threads = 8
0.00.358.595 I 
0.00.358.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.684 I 
0.00.358.805 I sampler seed: 1234
0.00.358.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.820 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.358.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.821 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.830.505 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19283.00 tokens per second)
0.02.830.517 I llama_perf_context_print:        load time =     356.62 ms
0.02.830.528 I llama_perf_context_print: prompt eval time =     197.90 ms /     7 tokens (   28.27 ms per token,    35.37 tokens per second)
0.02.830.537 I llama_perf_context_print:        eval time =    2263.64 ms /    63 runs   (   35.93 ms per token,    27.83 tokens per second)
0.02.830.554 I llama_perf_context_print:       total time =    2471.94 ms /    70 tokens

real	0m2.912s
user	0m20.150s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3829 (d4c57cd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.820 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q6_K:   98 tensors
0.00.089.413 I llm_load_vocab: special tokens cache size = 25
0.00.108.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.892 I llm_load_print_meta: arch             = gptneox
0.00.108.893 I llm_load_print_meta: vocab type       = BPE
0.00.108.894 I llm_load_print_meta: n_vocab          = 50304
0.00.108.895 I llm_load_print_meta: n_merges         = 50009
0.00.108.895 I llm_load_print_meta: vocab_only       = 0
0.00.108.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.896 I llm_load_print_meta: n_embd           = 2048
0.00.108.897 I llm_load_print_meta: n_layer          = 24
0.00.108.911 I llm_load_print_meta: n_head           = 16
0.00.108.917 I llm_load_print_meta: n_head_kv        = 16
0.00.108.917 I llm_load_print_meta: n_rot            = 32
0.00.108.917 I llm_load_print_meta: n_swa            = 0
0.00.108.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.920 I llm_load_print_meta: n_gqa            = 1
0.00.108.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.927 I llm_load_print_meta: n_ff             = 8192
0.00.108.928 I llm_load_print_meta: n_expert         = 0
0.00.108.928 I llm_load_print_meta: n_expert_used    = 0
0.00.108.929 I llm_load_print_meta: causal attn      = 1
0.00.108.929 I llm_load_print_meta: pooling type     = 0
0.00.108.930 I llm_load_print_meta: rope type        = 2
0.00.108.930 I llm_load_print_meta: rope scaling     = linear
0.00.108.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.933 I llm_load_print_meta: freq_scale_train = 1
0.00.108.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.939 I llm_load_print_meta: model type       = 1.4B
0.00.108.940 I llm_load_print_meta: model ftype      = Q6_K
0.00.108.941 I llm_load_print_meta: model params     = 1.41 B
0.00.108.942 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.108.943 I llm_load_print_meta: general.name     = 1.4B
0.00.108.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.948 I llm_load_print_meta: max token length = 1024
0.00.108.965 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.546 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.163.754 I llama_new_context_with_model: n_ctx      = 128
0.00.163.765 I llama_new_context_with_model: n_batch    = 128
0.00.163.766 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.766 I llama_new_context_with_model: flash_attn = 0
0.00.163.770 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.771 I llama_new_context_with_model: freq_scale = 1
0.00.172.250 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.274 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.255 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.270 I llama_new_context_with_model: graph nodes  = 967
0.00.174.271 I llama_new_context_with_model: graph splits = 1
0.00.174.273 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.315 I 
0.00.242.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.422 I perplexity: tokenizing the input ..
0.00.256.375 I perplexity: tokenization took 13.946 ms
0.00.256.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.968.014 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.970.998 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.971.033 I llama_perf_context_print:        load time =     240.50 ms
0.03.971.041 I llama_perf_context_print: prompt eval time =    3711.05 ms /   128 tokens (   28.99 ms per token,    34.49 tokens per second)
0.03.971.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.043 I llama_perf_context_print:       total time =    3728.72 ms /   129 tokens

real	0m4.031s
user	0m30.281s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3829 (d4c57cd6)
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
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
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
0.00.270.518 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.403s
user	0m12.475s
sys	0m0.526s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3829 (d4c57cd6)
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
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
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
0.00.275.816 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.373s
user	0m12.187s
sys	0m0.544s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.49 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.97user 0.31system 0:01.29elapsed 99%CPU (0avgtext+0avgdata 2893632maxresident)k
0inputs+48outputs (0major+82245minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.13 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.25user 0.30system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82092minor)pagefaults 0swaps
```
