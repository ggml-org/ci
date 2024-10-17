## Summary

- status:  SUCCESS ✅
- runtime: 5:07.95
- date:    Thu Oct 17 19:41:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/99bd4ac28c32cd17c0e337ff5601393b033dc5fc
- author:  Georgi Gerganov
```
llama : infill sampling handle very long tokens (#9924)

* llama : infill sampling handle very long tokens

ggml-ci

* cont : better indices

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.69 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.78 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.61 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  69.31 sec*proc (28 tests)

Total Test time (real) =  69.33 sec

real	1m9.335s
user	1m22.813s
sys	0m1.063s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.57 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.90 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  34.81 sec*proc (28 tests)

Total Test time (real) =  34.82 sec

real	0m34.828s
user	0m36.597s
sys	0m1.160s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.211 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.407 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.438 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.459 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.459 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.460 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.462 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.463 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.560 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.568 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.569 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.569 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.570 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.571 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.571 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.573 I llama_model_loader: - type  f32:  124 tensors
0.00.011.575 I llama_model_loader: - type  f16:   73 tensors
0.00.026.640 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.026.866 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.027.108 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.027.170 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.027.291 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.029.256 I llm_load_vocab: special tokens cache size = 5
0.00.033.580 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.599 I llm_load_print_meta: arch             = bert
0.00.033.600 I llm_load_print_meta: vocab type       = WPM
0.00.033.601 I llm_load_print_meta: n_vocab          = 30522
0.00.033.602 I llm_load_print_meta: n_merges         = 0
0.00.033.603 I llm_load_print_meta: vocab_only       = 0
0.00.033.603 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.604 I llm_load_print_meta: n_embd           = 384
0.00.033.604 I llm_load_print_meta: n_layer          = 12
0.00.033.617 I llm_load_print_meta: n_head           = 12
0.00.033.618 I llm_load_print_meta: n_head_kv        = 12
0.00.033.619 I llm_load_print_meta: n_rot            = 32
0.00.033.619 I llm_load_print_meta: n_swa            = 0
0.00.033.620 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.621 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.622 I llm_load_print_meta: n_gqa            = 1
0.00.033.623 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.625 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.626 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.631 I llm_load_print_meta: n_ff             = 1536
0.00.033.632 I llm_load_print_meta: n_expert         = 0
0.00.033.632 I llm_load_print_meta: n_expert_used    = 0
0.00.033.633 I llm_load_print_meta: causal attn      = 0
0.00.033.633 I llm_load_print_meta: pooling type     = 2
0.00.033.634 I llm_load_print_meta: rope type        = 2
0.00.033.634 I llm_load_print_meta: rope scaling     = linear
0.00.033.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.636 I llm_load_print_meta: freq_scale_train = 1
0.00.033.637 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.641 I llm_load_print_meta: model type       = 33M
0.00.033.642 I llm_load_print_meta: model ftype      = F16
0.00.033.643 I llm_load_print_meta: model params     = 33.21 M
0.00.033.645 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.645 I llm_load_print_meta: general.name     = Bge Small
0.00.033.646 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.646 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.647 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.647 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.648 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.648 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.649 I llm_load_print_meta: max token length = 21
0.00.033.673 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.038.268 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.039.333 I llama_new_context_with_model: n_ctx      = 512
0.00.039.342 I llama_new_context_with_model: n_batch    = 2048
0.00.039.342 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.343 I llama_new_context_with_model: flash_attn = 0
0.00.039.345 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.346 I llama_new_context_with_model: freq_scale = 1
0.00.042.529 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.545 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.552 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.034 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.047 I llama_new_context_with_model: graph nodes  = 429
0.00.044.047 I llama_new_context_with_model: graph splits = 1
0.00.044.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.346 I 
0.00.046.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.711 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.147 I llama_perf_context_print:        load time =      44.60 ms
0.00.055.149 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1282.05 tokens per second)
0.00.055.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.152 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.067s
user	0m0.108s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.205 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.205 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.248 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.248 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.249 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.252 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.253 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.254 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.255 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.255 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.260 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.263 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.264 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.264 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.265 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.266 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.446 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.457 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.457 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.458 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.459 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.460 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.460 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.462 I llama_model_loader: - type  f32:  124 tensors
0.00.011.464 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.348 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.026.554 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.781 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.840 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.953 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.028.804 I llm_load_vocab: special tokens cache size = 5
0.00.033.186 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.212 I llm_load_print_meta: arch             = bert
0.00.033.213 I llm_load_print_meta: vocab type       = WPM
0.00.033.214 I llm_load_print_meta: n_vocab          = 30522
0.00.033.214 I llm_load_print_meta: n_merges         = 0
0.00.033.215 I llm_load_print_meta: vocab_only       = 0
0.00.033.215 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.216 I llm_load_print_meta: n_embd           = 384
0.00.033.216 I llm_load_print_meta: n_layer          = 12
0.00.033.228 I llm_load_print_meta: n_head           = 12
0.00.033.230 I llm_load_print_meta: n_head_kv        = 12
0.00.033.230 I llm_load_print_meta: n_rot            = 32
0.00.033.231 I llm_load_print_meta: n_swa            = 0
0.00.033.232 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.232 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.233 I llm_load_print_meta: n_gqa            = 1
0.00.033.234 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.236 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.237 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.241 I llm_load_print_meta: n_ff             = 1536
0.00.033.241 I llm_load_print_meta: n_expert         = 0
0.00.033.242 I llm_load_print_meta: n_expert_used    = 0
0.00.033.242 I llm_load_print_meta: causal attn      = 0
0.00.033.242 I llm_load_print_meta: pooling type     = 2
0.00.033.243 I llm_load_print_meta: rope type        = 2
0.00.033.245 I llm_load_print_meta: rope scaling     = linear
0.00.033.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.249 I llm_load_print_meta: freq_scale_train = 1
0.00.033.249 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.253 I llm_load_print_meta: model type       = 33M
0.00.033.254 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.255 I llm_load_print_meta: model params     = 33.21 M
0.00.033.256 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.256 I llm_load_print_meta: general.name     = Bge Small
0.00.033.257 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.258 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.258 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.258 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.259 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.259 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.260 I llm_load_print_meta: max token length = 21
0.00.033.286 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.951 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.037.018 I llama_new_context_with_model: n_ctx      = 512
0.00.037.027 I llama_new_context_with_model: n_batch    = 2048
0.00.037.028 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.028 I llama_new_context_with_model: flash_attn = 0
0.00.037.030 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.031 I llama_new_context_with_model: freq_scale = 1
0.00.040.304 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.328 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.336 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.875 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.888 I llama_new_context_with_model: graph nodes  = 429
0.00.041.889 I llama_new_context_with_model: graph splits = 1
0.00.041.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.699 I 
0.00.043.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.084 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.201 I llama_perf_context_print:        load time =      41.96 ms
0.00.050.203 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1896.73 tokens per second)
0.00.050.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.206 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.061s
user	0m0.081s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.213 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.019 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.047 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.055 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.056 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.057 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.059 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.060 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.061 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.062 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.063 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.068 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.069 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.070 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.312 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.314 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.314 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.315 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.316 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.316 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.318 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.320 I llama_model_loader: - type  f32:   41 tensors
0.00.029.322 I llama_model_loader: - type  f16:   29 tensors
0.00.056.116 W llm_load_vocab: empty token at index 5
0.00.071.059 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.252 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.091.430 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.092.137 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.092.700 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.094.956 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.096.834 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.984 I llm_load_vocab: special tokens cache size = 5
0.00.864.605 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.864.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.629 I llm_load_print_meta: arch             = jina-bert-v2
0.00.864.629 I llm_load_print_meta: vocab type       = BPE
0.00.864.630 I llm_load_print_meta: n_vocab          = 61056
0.00.864.630 I llm_load_print_meta: n_merges         = 39382
0.00.864.631 I llm_load_print_meta: vocab_only       = 0
0.00.864.631 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.632 I llm_load_print_meta: n_embd           = 384
0.00.864.632 I llm_load_print_meta: n_layer          = 4
0.00.864.644 I llm_load_print_meta: n_head           = 12
0.00.864.645 I llm_load_print_meta: n_head_kv        = 12
0.00.864.645 I llm_load_print_meta: n_rot            = 32
0.00.864.646 I llm_load_print_meta: n_swa            = 0
0.00.864.646 I llm_load_print_meta: n_embd_head_k    = 32
0.00.864.647 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.649 I llm_load_print_meta: n_gqa            = 1
0.00.864.650 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.651 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.653 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.655 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.657 I llm_load_print_meta: n_ff             = 1536
0.00.864.657 I llm_load_print_meta: n_expert         = 0
0.00.864.658 I llm_load_print_meta: n_expert_used    = 0
0.00.864.658 I llm_load_print_meta: causal attn      = 0
0.00.864.659 I llm_load_print_meta: pooling type     = -1
0.00.864.659 I llm_load_print_meta: rope type        = -1
0.00.864.659 I llm_load_print_meta: rope scaling     = linear
0.00.864.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.661 I llm_load_print_meta: freq_scale_train = 1
0.00.864.662 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.666 I llm_load_print_meta: model type       = 33M
0.00.864.667 I llm_load_print_meta: model ftype      = F16
0.00.864.669 I llm_load_print_meta: model params     = 32.90 M
0.00.864.670 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.671 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.672 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.673 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.674 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.675 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.675 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.676 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.676 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.678 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.679 I llm_load_print_meta: max token length = 45
0.00.864.695 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.868.459 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.871.414 I llama_new_context_with_model: n_ctx      = 8192
0.00.871.425 I llama_new_context_with_model: n_batch    = 2048
0.00.871.425 I llama_new_context_with_model: n_ubatch   = 2048
0.00.871.426 I llama_new_context_with_model: flash_attn = 0
0.00.871.429 I llama_new_context_with_model: freq_base  = 10000.0
0.00.871.429 I llama_new_context_with_model: freq_scale = 1
0.00.888.193 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.888.215 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.224 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.889.538 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.889.550 I llama_new_context_with_model: graph nodes  = 154
0.00.889.550 I llama_new_context_with_model: graph splits = 1
0.00.889.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.862 I 
0.00.891.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.248 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.892.254 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.892.261 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.892.261 I main: number of tokens in prompt = 13
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


0.00.892.266 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.892.268 I main: number of tokens in prompt = 40
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


0.00.893.419 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.911.294 I llama_perf_context_print:        load time =     890.10 ms
0.00.911.305 I llama_perf_context_print: prompt eval time =      17.77 ms /    62 tokens (    0.29 ms per token,  3488.63 tokens per second)
0.00.911.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.329 I llama_perf_context_print:       total time =      19.43 ms /    63 tokens

real	0m0.940s
user	0m1.044s
sys	0m0.029s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.209 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.951 I main: load the model and apply lora adapter, if any
0.00.012.659 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.868 I llama_model_loader: - type  f32:  194 tensors
0.00.030.870 I llama_model_loader: - type  f16:   98 tensors
0.00.095.108 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.142 I llm_load_vocab: special tokens cache size = 25
0.00.118.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.770 I llm_load_print_meta: arch             = gptneox
0.00.118.771 I llm_load_print_meta: vocab type       = BPE
0.00.118.772 I llm_load_print_meta: n_vocab          = 50304
0.00.118.772 I llm_load_print_meta: n_merges         = 50009
0.00.118.773 I llm_load_print_meta: vocab_only       = 0
0.00.118.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.774 I llm_load_print_meta: n_embd           = 2048
0.00.118.774 I llm_load_print_meta: n_layer          = 24
0.00.118.788 I llm_load_print_meta: n_head           = 16
0.00.118.790 I llm_load_print_meta: n_head_kv        = 16
0.00.118.791 I llm_load_print_meta: n_rot            = 32
0.00.118.791 I llm_load_print_meta: n_swa            = 0
0.00.118.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.794 I llm_load_print_meta: n_gqa            = 1
0.00.118.795 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.803 I llm_load_print_meta: n_ff             = 8192
0.00.118.803 I llm_load_print_meta: n_expert         = 0
0.00.118.804 I llm_load_print_meta: n_expert_used    = 0
0.00.118.804 I llm_load_print_meta: causal attn      = 1
0.00.118.804 I llm_load_print_meta: pooling type     = 0
0.00.118.805 I llm_load_print_meta: rope type        = 2
0.00.118.805 I llm_load_print_meta: rope scaling     = linear
0.00.118.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.807 I llm_load_print_meta: freq_scale_train = 1
0.00.118.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.811 I llm_load_print_meta: model type       = 1.4B
0.00.118.812 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.813 I llm_load_print_meta: model params     = 1.41 B
0.00.118.815 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.815 I llm_load_print_meta: general.name     = 1.4B
0.00.118.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.819 I llm_load_print_meta: max token length = 1024
0.00.118.837 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.277.557 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.280.841 I llama_new_context_with_model: n_ctx      = 2048
0.00.280.851 I llama_new_context_with_model: n_batch    = 2048
0.00.280.851 I llama_new_context_with_model: n_ubatch   = 512
0.00.280.852 I llama_new_context_with_model: flash_attn = 0
0.00.280.854 I llama_new_context_with_model: freq_base  = 10000.0
0.00.280.854 I llama_new_context_with_model: freq_scale = 1
0.00.396.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.741 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.514 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.526 I llama_new_context_with_model: graph nodes  = 967
0.00.398.526 I llama_new_context_with_model: graph splits = 1
0.00.398.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.960 I main: llama threadpool init, n_threads = 8
0.00.460.976 I 
0.00.461.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.065 I 
0.00.461.182 I sampler seed: 1234
0.00.461.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.199 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.461.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.200 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.865.477 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.04.865.489 I llama_perf_context_print:        load time =     458.98 ms
0.04.865.502 I llama_perf_context_print: prompt eval time =     227.01 ms /     7 tokens (   32.43 ms per token,    30.84 tokens per second)
0.04.865.515 I llama_perf_context_print:        eval time =    4167.46 ms /    63 runs   (   66.15 ms per token,    15.12 tokens per second)
0.04.865.524 I llama_perf_context_print:       total time =    4404.53 ms /    70 tokens

real	0m5.013s
user	0m35.509s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.288 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type  f16:   98 tensors
0.00.090.185 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.791 I llm_load_vocab: special tokens cache size = 25
0.00.113.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.028 I llm_load_print_meta: arch             = gptneox
0.00.113.028 I llm_load_print_meta: vocab type       = BPE
0.00.113.029 I llm_load_print_meta: n_vocab          = 50304
0.00.113.030 I llm_load_print_meta: n_merges         = 50009
0.00.113.030 I llm_load_print_meta: vocab_only       = 0
0.00.113.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.031 I llm_load_print_meta: n_embd           = 2048
0.00.113.032 I llm_load_print_meta: n_layer          = 24
0.00.113.044 I llm_load_print_meta: n_head           = 16
0.00.113.046 I llm_load_print_meta: n_head_kv        = 16
0.00.113.047 I llm_load_print_meta: n_rot            = 32
0.00.113.047 I llm_load_print_meta: n_swa            = 0
0.00.113.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.050 I llm_load_print_meta: n_gqa            = 1
0.00.113.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.057 I llm_load_print_meta: n_ff             = 8192
0.00.113.058 I llm_load_print_meta: n_expert         = 0
0.00.113.059 I llm_load_print_meta: n_expert_used    = 0
0.00.113.059 I llm_load_print_meta: causal attn      = 1
0.00.113.060 I llm_load_print_meta: pooling type     = 0
0.00.113.060 I llm_load_print_meta: rope type        = 2
0.00.113.061 I llm_load_print_meta: rope scaling     = linear
0.00.113.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.063 I llm_load_print_meta: freq_scale_train = 1
0.00.113.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.068 I llm_load_print_meta: model type       = 1.4B
0.00.113.069 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.070 I llm_load_print_meta: model params     = 1.41 B
0.00.113.071 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.072 I llm_load_print_meta: general.name     = 1.4B
0.00.113.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.077 I llm_load_print_meta: max token length = 1024
0.00.113.108 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.271.052 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.274.298 I llama_new_context_with_model: n_ctx      = 128
0.00.274.306 I llama_new_context_with_model: n_batch    = 128
0.00.274.306 I llama_new_context_with_model: n_ubatch   = 128
0.00.274.307 I llama_new_context_with_model: flash_attn = 0
0.00.274.310 I llama_new_context_with_model: freq_base  = 10000.0
0.00.274.311 I llama_new_context_with_model: freq_scale = 1
0.00.282.134 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.152 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.959 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.974 I llama_new_context_with_model: graph nodes  = 967
0.00.283.975 I llama_new_context_with_model: graph splits = 1
0.00.283.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.179 I 
0.00.340.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.293 I perplexity: tokenizing the input ..
0.00.353.935 I perplexity: tokenization took 13.635 ms
0.00.353.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.100.966 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.104.046 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.104.084 I llama_perf_context_print:        load time =     338.38 ms
0.05.104.086 I llama_perf_context_print: prompt eval time =    4746.48 ms /   128 tokens (   37.08 ms per token,    26.97 tokens per second)
0.05.104.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.104.089 I llama_perf_context_print:       total time =    4763.91 ms /   129 tokens

real	0m5.230s
user	0m38.454s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.001.978 I main: load the model and apply lora adapter, if any
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.255 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.801 I llm_load_vocab: special tokens cache size = 25
0.00.114.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.204 I llm_load_print_meta: arch             = gptneox
0.00.114.205 I llm_load_print_meta: vocab type       = BPE
0.00.114.206 I llm_load_print_meta: n_vocab          = 50304
0.00.114.207 I llm_load_print_meta: n_merges         = 50009
0.00.114.208 I llm_load_print_meta: vocab_only       = 0
0.00.114.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.208 I llm_load_print_meta: n_embd           = 2048
0.00.114.209 I llm_load_print_meta: n_layer          = 24
0.00.114.221 I llm_load_print_meta: n_head           = 16
0.00.114.223 I llm_load_print_meta: n_head_kv        = 16
0.00.114.224 I llm_load_print_meta: n_rot            = 32
0.00.114.224 I llm_load_print_meta: n_swa            = 0
0.00.114.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.226 I llm_load_print_meta: n_gqa            = 1
0.00.114.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.234 I llm_load_print_meta: n_ff             = 8192
0.00.114.235 I llm_load_print_meta: n_expert         = 0
0.00.114.236 I llm_load_print_meta: n_expert_used    = 0
0.00.114.237 I llm_load_print_meta: causal attn      = 1
0.00.114.237 I llm_load_print_meta: pooling type     = 0
0.00.114.237 I llm_load_print_meta: rope type        = 2
0.00.114.238 I llm_load_print_meta: rope scaling     = linear
0.00.114.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.240 I llm_load_print_meta: freq_scale_train = 1
0.00.114.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.245 I llm_load_print_meta: model type       = 1.4B
0.00.114.246 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.246 I llm_load_print_meta: model params     = 1.41 B
0.00.114.247 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.248 I llm_load_print_meta: general.name     = 1.4B
0.00.114.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.252 I llm_load_print_meta: max token length = 1024
0.00.114.271 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.173.730 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.176.918 I llama_new_context_with_model: n_ctx      = 2048
0.00.176.928 I llama_new_context_with_model: n_batch    = 2048
0.00.176.928 I llama_new_context_with_model: n_ubatch   = 512
0.00.176.929 I llama_new_context_with_model: flash_attn = 0
0.00.176.931 I llama_new_context_with_model: freq_base  = 10000.0
0.00.176.932 I llama_new_context_with_model: freq_scale = 1
0.00.296.683 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.706 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.513 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.526 I llama_new_context_with_model: graph nodes  = 967
0.00.298.526 I llama_new_context_with_model: graph splits = 1
0.00.298.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.104 I main: llama threadpool init, n_threads = 8
0.00.359.119 I 
0.00.359.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.204 I 
0.00.359.324 I sampler seed: 1234
0.00.359.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.340 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.359.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.341 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.468.719 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.02.468.731 I llama_perf_context_print:        load time =     357.09 ms
0.02.468.740 I llama_perf_context_print: prompt eval time =     150.11 ms /     7 tokens (   21.44 ms per token,    46.63 tokens per second)
0.02.468.751 I llama_perf_context_print:        eval time =    1949.57 ms /    63 runs   (   30.95 ms per token,    32.31 tokens per second)
0.02.468.760 I llama_perf_context_print:       total time =    2109.63 ms /    70 tokens

real	0m2.549s
user	0m17.139s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.267 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q8_0:   98 tensors
0.00.090.413 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.593 I llm_load_vocab: special tokens cache size = 25
0.00.112.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.784 I llm_load_print_meta: arch             = gptneox
0.00.112.784 I llm_load_print_meta: vocab type       = BPE
0.00.112.785 I llm_load_print_meta: n_vocab          = 50304
0.00.112.786 I llm_load_print_meta: n_merges         = 50009
0.00.112.786 I llm_load_print_meta: vocab_only       = 0
0.00.112.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.787 I llm_load_print_meta: n_embd           = 2048
0.00.112.787 I llm_load_print_meta: n_layer          = 24
0.00.112.800 I llm_load_print_meta: n_head           = 16
0.00.112.801 I llm_load_print_meta: n_head_kv        = 16
0.00.112.802 I llm_load_print_meta: n_rot            = 32
0.00.112.802 I llm_load_print_meta: n_swa            = 0
0.00.112.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.805 I llm_load_print_meta: n_gqa            = 1
0.00.112.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.814 I llm_load_print_meta: n_ff             = 8192
0.00.112.814 I llm_load_print_meta: n_expert         = 0
0.00.112.815 I llm_load_print_meta: n_expert_used    = 0
0.00.112.815 I llm_load_print_meta: causal attn      = 1
0.00.112.816 I llm_load_print_meta: pooling type     = 0
0.00.112.816 I llm_load_print_meta: rope type        = 2
0.00.112.817 I llm_load_print_meta: rope scaling     = linear
0.00.112.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.819 I llm_load_print_meta: freq_scale_train = 1
0.00.112.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.823 I llm_load_print_meta: model type       = 1.4B
0.00.112.824 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.825 I llm_load_print_meta: model params     = 1.41 B
0.00.112.826 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.826 I llm_load_print_meta: general.name     = 1.4B
0.00.112.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.830 I llm_load_print_meta: max token length = 1024
0.00.112.851 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.172.486 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.175.715 I llama_new_context_with_model: n_ctx      = 128
0.00.175.724 I llama_new_context_with_model: n_batch    = 128
0.00.175.725 I llama_new_context_with_model: n_ubatch   = 128
0.00.175.725 I llama_new_context_with_model: flash_attn = 0
0.00.175.728 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.729 I llama_new_context_with_model: freq_scale = 1
0.00.183.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.490 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.292 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.306 I llama_new_context_with_model: graph nodes  = 967
0.00.185.306 I llama_new_context_with_model: graph splits = 1
0.00.185.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.994 I 
0.00.240.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.102 I perplexity: tokenizing the input ..
0.00.253.930 I perplexity: tokenization took 13.82 ms
0.00.253.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.997.463 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.000.473 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.000.507 I llama_perf_context_print:        load time =     238.23 ms
0.03.000.510 I llama_perf_context_print: prompt eval time =    2742.91 ms /   128 tokens (   21.43 ms per token,    46.67 tokens per second)
0.03.000.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.000.513 I llama_perf_context_print:       total time =    2760.51 ms /   129 tokens

real	0m3.057s
user	0m22.496s
sys	0m0.104s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.195 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.012.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.831 I llama_model_loader: - type  f32:  194 tensors
0.00.030.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.915 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.389 I llm_load_vocab: special tokens cache size = 25
0.00.117.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.769 I llm_load_print_meta: arch             = gptneox
0.00.117.769 I llm_load_print_meta: vocab type       = BPE
0.00.117.770 I llm_load_print_meta: n_vocab          = 50304
0.00.117.771 I llm_load_print_meta: n_merges         = 50009
0.00.117.771 I llm_load_print_meta: vocab_only       = 0
0.00.117.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.772 I llm_load_print_meta: n_embd           = 2048
0.00.117.772 I llm_load_print_meta: n_layer          = 24
0.00.117.784 I llm_load_print_meta: n_head           = 16
0.00.117.786 I llm_load_print_meta: n_head_kv        = 16
0.00.117.786 I llm_load_print_meta: n_rot            = 32
0.00.117.787 I llm_load_print_meta: n_swa            = 0
0.00.117.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.789 I llm_load_print_meta: n_gqa            = 1
0.00.117.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.797 I llm_load_print_meta: n_ff             = 8192
0.00.117.798 I llm_load_print_meta: n_expert         = 0
0.00.117.799 I llm_load_print_meta: n_expert_used    = 0
0.00.117.799 I llm_load_print_meta: causal attn      = 1
0.00.117.800 I llm_load_print_meta: pooling type     = 0
0.00.117.800 I llm_load_print_meta: rope type        = 2
0.00.117.801 I llm_load_print_meta: rope scaling     = linear
0.00.117.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.803 I llm_load_print_meta: freq_scale_train = 1
0.00.117.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.807 I llm_load_print_meta: model type       = 1.4B
0.00.117.808 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.809 I llm_load_print_meta: model params     = 1.41 B
0.00.117.810 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.811 I llm_load_print_meta: general.name     = 1.4B
0.00.117.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.815 I llm_load_print_meta: max token length = 1024
0.00.117.836 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.056 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.157.284 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.294 I llama_new_context_with_model: n_batch    = 2048
0.00.157.295 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.295 I llama_new_context_with_model: flash_attn = 0
0.00.157.299 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.299 I llama_new_context_with_model: freq_scale = 1
0.00.274.920 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.944 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.738 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.750 I llama_new_context_with_model: graph nodes  = 967
0.00.276.750 I llama_new_context_with_model: graph splits = 1
0.00.276.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.630 I main: llama threadpool init, n_threads = 8
0.00.336.645 I 
0.00.336.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.725 I 
0.00.336.841 I sampler seed: 1234
0.00.336.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.857 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.336.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.858 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.324.628 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.324.640 I llama_perf_context_print:        load time =     334.68 ms
0.02.324.649 I llama_perf_context_print: prompt eval time =     156.13 ms /     7 tokens (   22.30 ms per token,    44.83 tokens per second)
0.02.324.660 I llama_perf_context_print:        eval time =    1822.00 ms /    63 runs   (   28.92 ms per token,    34.58 tokens per second)
0.02.324.676 I llama_perf_context_print:       total time =    1988.01 ms /    70 tokens

real	0m2.393s
user	0m16.210s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.268 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.676 I llama_model_loader: - type  f32:  194 tensors
0.00.029.678 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.904 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.354 I llm_load_vocab: special tokens cache size = 25
0.00.112.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.720 I llm_load_print_meta: arch             = gptneox
0.00.112.721 I llm_load_print_meta: vocab type       = BPE
0.00.112.722 I llm_load_print_meta: n_vocab          = 50304
0.00.112.722 I llm_load_print_meta: n_merges         = 50009
0.00.112.723 I llm_load_print_meta: vocab_only       = 0
0.00.112.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.724 I llm_load_print_meta: n_embd           = 2048
0.00.112.724 I llm_load_print_meta: n_layer          = 24
0.00.112.736 I llm_load_print_meta: n_head           = 16
0.00.112.737 I llm_load_print_meta: n_head_kv        = 16
0.00.112.738 I llm_load_print_meta: n_rot            = 32
0.00.112.738 I llm_load_print_meta: n_swa            = 0
0.00.112.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.741 I llm_load_print_meta: n_gqa            = 1
0.00.112.742 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.743 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.748 I llm_load_print_meta: n_ff             = 8192
0.00.112.749 I llm_load_print_meta: n_expert         = 0
0.00.112.749 I llm_load_print_meta: n_expert_used    = 0
0.00.112.750 I llm_load_print_meta: causal attn      = 1
0.00.112.750 I llm_load_print_meta: pooling type     = 0
0.00.112.751 I llm_load_print_meta: rope type        = 2
0.00.112.753 I llm_load_print_meta: rope scaling     = linear
0.00.112.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.755 I llm_load_print_meta: freq_scale_train = 1
0.00.112.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.759 I llm_load_print_meta: model type       = 1.4B
0.00.112.760 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.760 I llm_load_print_meta: model params     = 1.41 B
0.00.112.762 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.762 I llm_load_print_meta: general.name     = 1.4B
0.00.112.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.766 I llm_load_print_meta: max token length = 1024
0.00.112.790 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.197 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.152.316 I llama_new_context_with_model: n_ctx      = 128
0.00.152.328 I llama_new_context_with_model: n_batch    = 128
0.00.152.328 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.329 I llama_new_context_with_model: flash_attn = 0
0.00.152.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.332 I llama_new_context_with_model: freq_scale = 1
0.00.160.057 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.075 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.905 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.919 I llama_new_context_with_model: graph nodes  = 967
0.00.161.919 I llama_new_context_with_model: graph splits = 1
0.00.161.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.057 I 
0.00.217.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.163 I perplexity: tokenizing the input ..
0.00.230.866 I perplexity: tokenization took 13.697 ms
0.00.230.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.175.953 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.178.917 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.178.950 I llama_perf_context_print:        load time =     215.29 ms
0.03.178.952 I llama_perf_context_print: prompt eval time =    2944.53 ms /   128 tokens (   23.00 ms per token,    43.47 tokens per second)
0.03.178.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.178.955 I llama_perf_context_print:       total time =    2961.89 ms /   129 tokens

real	0m3.225s
user	0m24.032s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.749 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.765 I llm_load_vocab: special tokens cache size = 25
0.00.110.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.999 I llm_load_print_meta: arch             = gptneox
0.00.110.999 I llm_load_print_meta: vocab type       = BPE
0.00.111.000 I llm_load_print_meta: n_vocab          = 50304
0.00.111.001 I llm_load_print_meta: n_merges         = 50009
0.00.111.001 I llm_load_print_meta: vocab_only       = 0
0.00.111.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.002 I llm_load_print_meta: n_embd           = 2048
0.00.111.002 I llm_load_print_meta: n_layer          = 24
0.00.111.012 I llm_load_print_meta: n_head           = 16
0.00.111.014 I llm_load_print_meta: n_head_kv        = 16
0.00.111.014 I llm_load_print_meta: n_rot            = 32
0.00.111.015 I llm_load_print_meta: n_swa            = 0
0.00.111.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.017 I llm_load_print_meta: n_gqa            = 1
0.00.111.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.024 I llm_load_print_meta: n_ff             = 8192
0.00.111.025 I llm_load_print_meta: n_expert         = 0
0.00.111.025 I llm_load_print_meta: n_expert_used    = 0
0.00.111.026 I llm_load_print_meta: causal attn      = 1
0.00.111.026 I llm_load_print_meta: pooling type     = 0
0.00.111.026 I llm_load_print_meta: rope type        = 2
0.00.111.027 I llm_load_print_meta: rope scaling     = linear
0.00.111.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.029 I llm_load_print_meta: freq_scale_train = 1
0.00.111.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.032 I llm_load_print_meta: model type       = 1.4B
0.00.111.032 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.033 I llm_load_print_meta: model params     = 1.41 B
0.00.111.034 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.034 I llm_load_print_meta: general.name     = 1.4B
0.00.111.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.039 I llm_load_print_meta: max token length = 1024
0.00.111.056 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.994 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.154.244 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.250 I llama_new_context_with_model: n_batch    = 2048
0.00.154.251 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.251 I llama_new_context_with_model: flash_attn = 0
0.00.154.254 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.254 I llama_new_context_with_model: freq_scale = 1
0.00.268.886 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.910 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.677 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.689 I llama_new_context_with_model: graph nodes  = 967
0.00.270.689 I llama_new_context_with_model: graph splits = 1
0.00.270.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.512 I main: llama threadpool init, n_threads = 8
0.00.332.529 I 
0.00.332.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.616 I 
0.00.332.733 I sampler seed: 1234
0.00.332.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.749 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.332.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.750 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.389.598 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.02.389.611 I llama_perf_context_print:        load time =     330.56 ms
0.02.389.620 I llama_perf_context_print: prompt eval time =     164.15 ms /     7 tokens (   23.45 ms per token,    42.65 tokens per second)
0.02.389.629 I llama_perf_context_print:        eval time =    1883.24 ms /    63 runs   (   29.89 ms per token,    33.45 tokens per second)
0.02.389.637 I llama_perf_context_print:       total time =    2057.10 ms /    70 tokens

real	0m2.460s
user	0m16.721s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.489 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.582 I llm_load_vocab: special tokens cache size = 25
0.00.114.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.826 I llm_load_print_meta: arch             = gptneox
0.00.114.827 I llm_load_print_meta: vocab type       = BPE
0.00.114.828 I llm_load_print_meta: n_vocab          = 50304
0.00.114.828 I llm_load_print_meta: n_merges         = 50009
0.00.114.829 I llm_load_print_meta: vocab_only       = 0
0.00.114.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.830 I llm_load_print_meta: n_embd           = 2048
0.00.114.831 I llm_load_print_meta: n_layer          = 24
0.00.114.844 I llm_load_print_meta: n_head           = 16
0.00.114.850 I llm_load_print_meta: n_head_kv        = 16
0.00.114.851 I llm_load_print_meta: n_rot            = 32
0.00.114.851 I llm_load_print_meta: n_swa            = 0
0.00.114.851 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.853 I llm_load_print_meta: n_gqa            = 1
0.00.114.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.861 I llm_load_print_meta: n_ff             = 8192
0.00.114.862 I llm_load_print_meta: n_expert         = 0
0.00.114.862 I llm_load_print_meta: n_expert_used    = 0
0.00.114.863 I llm_load_print_meta: causal attn      = 1
0.00.114.863 I llm_load_print_meta: pooling type     = 0
0.00.114.864 I llm_load_print_meta: rope type        = 2
0.00.114.864 I llm_load_print_meta: rope scaling     = linear
0.00.114.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.867 I llm_load_print_meta: freq_scale_train = 1
0.00.114.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.872 I llm_load_print_meta: model type       = 1.4B
0.00.114.873 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.874 I llm_load_print_meta: model params     = 1.41 B
0.00.114.875 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.876 I llm_load_print_meta: general.name     = 1.4B
0.00.114.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.880 I llm_load_print_meta: max token length = 1024
0.00.114.901 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.902 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.173 I llama_new_context_with_model: n_ctx      = 128
0.00.158.182 I llama_new_context_with_model: n_batch    = 128
0.00.158.183 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.183 I llama_new_context_with_model: flash_attn = 0
0.00.158.185 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.186 I llama_new_context_with_model: freq_scale = 1
0.00.165.793 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.812 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.618 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.632 I llama_new_context_with_model: graph nodes  = 967
0.00.167.632 I llama_new_context_with_model: graph splits = 1
0.00.167.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.192 I 
0.00.225.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.301 I perplexity: tokenizing the input ..
0.00.238.954 I perplexity: tokenization took 13.647 ms
0.00.238.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.348.158 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.351.108 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.351.142 I llama_perf_context_print:        load time =     223.43 ms
0.03.351.144 I llama_perf_context_print: prompt eval time =    3108.64 ms /   128 tokens (   24.29 ms per token,    41.18 tokens per second)
0.03.351.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.351.146 I llama_perf_context_print:       total time =    3125.95 ms /   129 tokens

real	0m3.400s
user	0m25.423s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.001.917 I main: load the model and apply lora adapter, if any
0.00.012.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.720 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.944 I llm_load_vocab: special tokens cache size = 25
0.00.113.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.140 I llm_load_print_meta: arch             = gptneox
0.00.113.141 I llm_load_print_meta: vocab type       = BPE
0.00.113.142 I llm_load_print_meta: n_vocab          = 50304
0.00.113.142 I llm_load_print_meta: n_merges         = 50009
0.00.113.143 I llm_load_print_meta: vocab_only       = 0
0.00.113.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.144 I llm_load_print_meta: n_embd           = 2048
0.00.113.144 I llm_load_print_meta: n_layer          = 24
0.00.113.156 I llm_load_print_meta: n_head           = 16
0.00.113.158 I llm_load_print_meta: n_head_kv        = 16
0.00.113.159 I llm_load_print_meta: n_rot            = 32
0.00.113.160 I llm_load_print_meta: n_swa            = 0
0.00.113.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.162 I llm_load_print_meta: n_gqa            = 1
0.00.113.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.167 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.171 I llm_load_print_meta: n_ff             = 8192
0.00.113.172 I llm_load_print_meta: n_expert         = 0
0.00.113.172 I llm_load_print_meta: n_expert_used    = 0
0.00.113.174 I llm_load_print_meta: causal attn      = 1
0.00.113.175 I llm_load_print_meta: pooling type     = 0
0.00.113.175 I llm_load_print_meta: rope type        = 2
0.00.113.176 I llm_load_print_meta: rope scaling     = linear
0.00.113.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.178 I llm_load_print_meta: freq_scale_train = 1
0.00.113.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.183 I llm_load_print_meta: model type       = 1.4B
0.00.113.184 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.184 I llm_load_print_meta: model params     = 1.41 B
0.00.113.186 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.186 I llm_load_print_meta: general.name     = 1.4B
0.00.113.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.190 I llm_load_print_meta: max token length = 1024
0.00.113.210 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.321 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.159.555 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.566 I llama_new_context_with_model: n_batch    = 2048
0.00.159.566 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.567 I llama_new_context_with_model: flash_attn = 0
0.00.159.569 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.570 I llama_new_context_with_model: freq_scale = 1
0.00.277.476 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.500 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.294 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.308 I llama_new_context_with_model: graph nodes  = 967
0.00.279.309 I llama_new_context_with_model: graph splits = 1
0.00.279.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.261 I main: llama threadpool init, n_threads = 8
0.00.354.277 I 
0.00.354.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.367 I 
0.00.354.487 I sampler seed: 1234
0.00.354.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.503 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.354.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.504 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.887.945 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.02.887.957 I llama_perf_context_print:        load time =     352.31 ms
0.02.887.965 I llama_perf_context_print: prompt eval time =     207.13 ms /     7 tokens (   29.59 ms per token,    33.80 tokens per second)
0.02.887.975 I llama_perf_context_print:        eval time =    2316.67 ms /    63 runs   (   36.77 ms per token,    27.19 tokens per second)
0.02.887.985 I llama_perf_context_print:       total time =    2533.70 ms /    70 tokens

real	0m2.960s
user	0m20.662s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.273 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.452 I llama_model_loader: - type  f32:  194 tensors
0.00.029.454 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.098 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.672 I llm_load_vocab: special tokens cache size = 25
0.00.110.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.944 I llm_load_print_meta: arch             = gptneox
0.00.110.944 I llm_load_print_meta: vocab type       = BPE
0.00.110.945 I llm_load_print_meta: n_vocab          = 50304
0.00.110.946 I llm_load_print_meta: n_merges         = 50009
0.00.110.946 I llm_load_print_meta: vocab_only       = 0
0.00.110.947 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.947 I llm_load_print_meta: n_embd           = 2048
0.00.110.948 I llm_load_print_meta: n_layer          = 24
0.00.110.960 I llm_load_print_meta: n_head           = 16
0.00.110.961 I llm_load_print_meta: n_head_kv        = 16
0.00.110.961 I llm_load_print_meta: n_rot            = 32
0.00.110.962 I llm_load_print_meta: n_swa            = 0
0.00.110.963 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.966 I llm_load_print_meta: n_gqa            = 1
0.00.110.967 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.974 I llm_load_print_meta: n_ff             = 8192
0.00.110.974 I llm_load_print_meta: n_expert         = 0
0.00.110.974 I llm_load_print_meta: n_expert_used    = 0
0.00.110.975 I llm_load_print_meta: causal attn      = 1
0.00.110.975 I llm_load_print_meta: pooling type     = 0
0.00.110.975 I llm_load_print_meta: rope type        = 2
0.00.110.976 I llm_load_print_meta: rope scaling     = linear
0.00.110.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.978 I llm_load_print_meta: freq_scale_train = 1
0.00.110.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.984 I llm_load_print_meta: model type       = 1.4B
0.00.110.984 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.985 I llm_load_print_meta: model params     = 1.41 B
0.00.110.986 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.986 I llm_load_print_meta: general.name     = 1.4B
0.00.110.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.990 I llm_load_print_meta: max token length = 1024
0.00.111.012 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.963 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.157.221 I llama_new_context_with_model: n_ctx      = 128
0.00.157.232 I llama_new_context_with_model: n_batch    = 128
0.00.157.233 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.233 I llama_new_context_with_model: flash_attn = 0
0.00.157.237 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.237 I llama_new_context_with_model: freq_scale = 1
0.00.164.978 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.997 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.834 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.846 I llama_new_context_with_model: graph nodes  = 967
0.00.166.847 I llama_new_context_with_model: graph splits = 1
0.00.166.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.483 I 
0.00.237.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.595 I perplexity: tokenizing the input ..
0.00.251.370 I perplexity: tokenization took 13.769 ms
0.00.251.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.147.282 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.150.260 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.150.293 I llama_perf_context_print:        load time =     235.73 ms
0.04.150.300 I llama_perf_context_print: prompt eval time =    3895.35 ms /   128 tokens (   30.43 ms per token,    32.86 tokens per second)
0.04.150.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.150.303 I llama_perf_context_print:       total time =    3912.81 ms /   129 tokens

real	0m4.200s
user	0m31.823s
sys	0m0.084s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.923 I main: load the model and apply lora adapter, if any
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.187 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.203 I llm_load_vocab: special tokens cache size = 25
0.00.110.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.365 I llm_load_print_meta: arch             = gptneox
0.00.110.366 I llm_load_print_meta: vocab type       = BPE
0.00.110.367 I llm_load_print_meta: n_vocab          = 50304
0.00.110.367 I llm_load_print_meta: n_merges         = 50009
0.00.110.368 I llm_load_print_meta: vocab_only       = 0
0.00.110.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.369 I llm_load_print_meta: n_embd           = 2048
0.00.110.369 I llm_load_print_meta: n_layer          = 24
0.00.110.380 I llm_load_print_meta: n_head           = 16
0.00.110.382 I llm_load_print_meta: n_head_kv        = 16
0.00.110.382 I llm_load_print_meta: n_rot            = 32
0.00.110.382 I llm_load_print_meta: n_swa            = 0
0.00.110.383 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.384 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.386 I llm_load_print_meta: n_gqa            = 1
0.00.110.387 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.388 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.394 I llm_load_print_meta: n_ff             = 8192
0.00.110.394 I llm_load_print_meta: n_expert         = 0
0.00.110.395 I llm_load_print_meta: n_expert_used    = 0
0.00.110.395 I llm_load_print_meta: causal attn      = 1
0.00.110.395 I llm_load_print_meta: pooling type     = 0
0.00.110.396 I llm_load_print_meta: rope type        = 2
0.00.110.396 I llm_load_print_meta: rope scaling     = linear
0.00.110.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.399 I llm_load_print_meta: freq_scale_train = 1
0.00.110.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.403 I llm_load_print_meta: model type       = 1.4B
0.00.110.404 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.405 I llm_load_print_meta: model params     = 1.41 B
0.00.110.406 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.110.407 I llm_load_print_meta: general.name     = 1.4B
0.00.110.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.410 I llm_load_print_meta: max token length = 1024
0.00.110.429 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.438 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.157.686 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.696 I llama_new_context_with_model: n_batch    = 2048
0.00.157.696 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.697 I llama_new_context_with_model: flash_attn = 0
0.00.157.699 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.700 I llama_new_context_with_model: freq_scale = 1
0.00.274.138 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.161 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.921 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.933 I llama_new_context_with_model: graph nodes  = 967
0.00.275.934 I llama_new_context_with_model: graph splits = 1
0.00.275.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.220 I main: llama threadpool init, n_threads = 8
0.00.351.236 I 
0.00.351.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.323 I 
0.00.351.439 I sampler seed: 1234
0.00.351.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.455 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.351.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.456 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.987.354 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.02.987.366 I llama_perf_context_print:        load time =     349.26 ms
0.02.987.375 I llama_perf_context_print: prompt eval time =     209.78 ms /     7 tokens (   29.97 ms per token,    33.37 tokens per second)
0.02.987.383 I llama_perf_context_print:        eval time =    2416.36 ms /    63 runs   (   38.35 ms per token,    26.07 tokens per second)
0.02.987.391 I llama_perf_context_print:       total time =    2636.15 ms /    70 tokens

real	0m3.058s
user	0m21.445s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.878 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.150 I llm_load_vocab: special tokens cache size = 25
0.00.112.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.001 I llm_load_print_meta: arch             = gptneox
0.00.113.002 I llm_load_print_meta: vocab type       = BPE
0.00.113.003 I llm_load_print_meta: n_vocab          = 50304
0.00.113.003 I llm_load_print_meta: n_merges         = 50009
0.00.113.004 I llm_load_print_meta: vocab_only       = 0
0.00.113.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.005 I llm_load_print_meta: n_embd           = 2048
0.00.113.005 I llm_load_print_meta: n_layer          = 24
0.00.113.016 I llm_load_print_meta: n_head           = 16
0.00.113.018 I llm_load_print_meta: n_head_kv        = 16
0.00.113.018 I llm_load_print_meta: n_rot            = 32
0.00.113.019 I llm_load_print_meta: n_swa            = 0
0.00.113.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.021 I llm_load_print_meta: n_gqa            = 1
0.00.113.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.029 I llm_load_print_meta: n_ff             = 8192
0.00.113.031 I llm_load_print_meta: n_expert         = 0
0.00.113.032 I llm_load_print_meta: n_expert_used    = 0
0.00.113.032 I llm_load_print_meta: causal attn      = 1
0.00.113.033 I llm_load_print_meta: pooling type     = 0
0.00.113.033 I llm_load_print_meta: rope type        = 2
0.00.113.034 I llm_load_print_meta: rope scaling     = linear
0.00.113.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.036 I llm_load_print_meta: freq_scale_train = 1
0.00.113.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.041 I llm_load_print_meta: model type       = 1.4B
0.00.113.041 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.042 I llm_load_print_meta: model params     = 1.41 B
0.00.113.044 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.044 I llm_load_print_meta: general.name     = 1.4B
0.00.113.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.049 I llm_load_print_meta: max token length = 1024
0.00.113.071 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.508 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.160.780 I llama_new_context_with_model: n_ctx      = 128
0.00.160.791 I llama_new_context_with_model: n_batch    = 128
0.00.160.791 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.792 I llama_new_context_with_model: flash_attn = 0
0.00.160.794 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.795 I llama_new_context_with_model: freq_scale = 1
0.00.168.669 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.687 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.479 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.493 I llama_new_context_with_model: graph nodes  = 967
0.00.170.493 I llama_new_context_with_model: graph splits = 1
0.00.170.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.492 I 
0.00.241.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.602 I perplexity: tokenizing the input ..
0.00.255.413 I perplexity: tokenization took 13.805 ms
0.00.255.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.174.961 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.177.940 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.177.978 I llama_perf_context_print:        load time =     239.60 ms
0.04.177.981 I llama_perf_context_print: prompt eval time =    3918.98 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.177.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.177.984 I llama_perf_context_print:       total time =    3936.49 ms /   129 tokens

real	0m4.228s
user	0m32.014s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.012.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.495 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.498 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.591 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.644 I llm_load_vocab: special tokens cache size = 25
0.00.110.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.868 I llm_load_print_meta: arch             = gptneox
0.00.110.869 I llm_load_print_meta: vocab type       = BPE
0.00.110.870 I llm_load_print_meta: n_vocab          = 50304
0.00.110.870 I llm_load_print_meta: n_merges         = 50009
0.00.110.871 I llm_load_print_meta: vocab_only       = 0
0.00.110.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.871 I llm_load_print_meta: n_embd           = 2048
0.00.110.872 I llm_load_print_meta: n_layer          = 24
0.00.110.885 I llm_load_print_meta: n_head           = 16
0.00.110.886 I llm_load_print_meta: n_head_kv        = 16
0.00.110.887 I llm_load_print_meta: n_rot            = 32
0.00.110.887 I llm_load_print_meta: n_swa            = 0
0.00.110.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.889 I llm_load_print_meta: n_gqa            = 1
0.00.110.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.898 I llm_load_print_meta: n_ff             = 8192
0.00.110.898 I llm_load_print_meta: n_expert         = 0
0.00.110.898 I llm_load_print_meta: n_expert_used    = 0
0.00.110.899 I llm_load_print_meta: causal attn      = 1
0.00.110.899 I llm_load_print_meta: pooling type     = 0
0.00.110.900 I llm_load_print_meta: rope type        = 2
0.00.110.901 I llm_load_print_meta: rope scaling     = linear
0.00.110.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.904 I llm_load_print_meta: freq_scale_train = 1
0.00.110.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.909 I llm_load_print_meta: model type       = 1.4B
0.00.110.910 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.910 I llm_load_print_meta: model params     = 1.41 B
0.00.110.912 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.110.913 I llm_load_print_meta: general.name     = 1.4B
0.00.110.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.918 I llm_load_print_meta: max token length = 1024
0.00.110.937 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.282 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.139.306 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.318 I llama_new_context_with_model: n_batch    = 2048
0.00.139.318 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.319 I llama_new_context_with_model: flash_attn = 0
0.00.139.321 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.322 I llama_new_context_with_model: freq_scale = 1
0.00.256.119 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.145 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.912 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.257.925 I llama_new_context_with_model: graph nodes  = 967
0.00.257.925 I llama_new_context_with_model: graph splits = 1
0.00.257.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.456 I main: llama threadpool init, n_threads = 8
0.00.321.473 I 
0.00.321.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.561 I 
0.00.321.676 I sampler seed: 1234
0.00.321.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.693 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.321.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.694 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.451.644 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.02.451.657 I llama_perf_context_print:        load time =     319.50 ms
0.02.451.665 I llama_perf_context_print: prompt eval time =     170.93 ms /     7 tokens (   24.42 ms per token,    40.95 tokens per second)
0.02.451.674 I llama_perf_context_print:        eval time =    1949.59 ms /    63 runs   (   30.95 ms per token,    32.31 tokens per second)
0.02.451.681 I llama_perf_context_print:       total time =    2130.22 ms /    70 tokens

real	0m2.512s
user	0m17.344s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.548 I llama_model_loader: - type  f32:  194 tensors
0.00.029.550 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.550 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.913 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.210 I llm_load_vocab: special tokens cache size = 25
0.00.110.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.786 I llm_load_print_meta: arch             = gptneox
0.00.110.787 I llm_load_print_meta: vocab type       = BPE
0.00.110.788 I llm_load_print_meta: n_vocab          = 50304
0.00.110.788 I llm_load_print_meta: n_merges         = 50009
0.00.110.789 I llm_load_print_meta: vocab_only       = 0
0.00.110.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.790 I llm_load_print_meta: n_embd           = 2048
0.00.110.790 I llm_load_print_meta: n_layer          = 24
0.00.110.802 I llm_load_print_meta: n_head           = 16
0.00.110.804 I llm_load_print_meta: n_head_kv        = 16
0.00.110.804 I llm_load_print_meta: n_rot            = 32
0.00.110.804 I llm_load_print_meta: n_swa            = 0
0.00.110.805 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.807 I llm_load_print_meta: n_gqa            = 1
0.00.110.808 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.809 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.815 I llm_load_print_meta: n_ff             = 8192
0.00.110.816 I llm_load_print_meta: n_expert         = 0
0.00.110.816 I llm_load_print_meta: n_expert_used    = 0
0.00.110.816 I llm_load_print_meta: causal attn      = 1
0.00.110.817 I llm_load_print_meta: pooling type     = 0
0.00.110.817 I llm_load_print_meta: rope type        = 2
0.00.110.818 I llm_load_print_meta: rope scaling     = linear
0.00.110.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.820 I llm_load_print_meta: freq_scale_train = 1
0.00.110.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.823 I llm_load_print_meta: model type       = 1.4B
0.00.110.824 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.825 I llm_load_print_meta: model params     = 1.41 B
0.00.110.826 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.110.827 I llm_load_print_meta: general.name     = 1.4B
0.00.110.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.831 I llm_load_print_meta: max token length = 1024
0.00.110.854 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.232 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.139.510 I llama_new_context_with_model: n_ctx      = 128
0.00.139.521 I llama_new_context_with_model: n_batch    = 128
0.00.139.521 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.522 I llama_new_context_with_model: flash_attn = 0
0.00.139.524 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.525 I llama_new_context_with_model: freq_scale = 1
0.00.147.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.505 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.312 I llama_new_context_with_model: graph nodes  = 967
0.00.149.312 I llama_new_context_with_model: graph splits = 1
0.00.149.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.266 I 
0.00.208.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.381 I perplexity: tokenizing the input ..
0.00.221.999 I perplexity: tokenization took 13.612 ms
0.00.222.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.454.629 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.457.600 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.457.640 I llama_perf_context_print:        load time =     206.49 ms
0.03.457.642 I llama_perf_context_print: prompt eval time =    3232.08 ms /   128 tokens (   25.25 ms per token,    39.60 tokens per second)
0.03.457.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.457.645 I llama_perf_context_print:       total time =    3249.37 ms /   129 tokens

real	0m3.497s
user	0m26.376s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.011.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.871 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.872 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.497 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.775 I llm_load_vocab: special tokens cache size = 25
0.00.110.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.973 I llm_load_print_meta: arch             = gptneox
0.00.110.973 I llm_load_print_meta: vocab type       = BPE
0.00.110.974 I llm_load_print_meta: n_vocab          = 50304
0.00.110.975 I llm_load_print_meta: n_merges         = 50009
0.00.110.975 I llm_load_print_meta: vocab_only       = 0
0.00.110.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.976 I llm_load_print_meta: n_embd           = 2048
0.00.110.976 I llm_load_print_meta: n_layer          = 24
0.00.110.989 I llm_load_print_meta: n_head           = 16
0.00.110.991 I llm_load_print_meta: n_head_kv        = 16
0.00.110.991 I llm_load_print_meta: n_rot            = 32
0.00.110.992 I llm_load_print_meta: n_swa            = 0
0.00.110.992 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.994 I llm_load_print_meta: n_gqa            = 1
0.00.110.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.003 I llm_load_print_meta: n_ff             = 8192
0.00.111.003 I llm_load_print_meta: n_expert         = 0
0.00.111.004 I llm_load_print_meta: n_expert_used    = 0
0.00.111.004 I llm_load_print_meta: causal attn      = 1
0.00.111.005 I llm_load_print_meta: pooling type     = 0
0.00.111.005 I llm_load_print_meta: rope type        = 2
0.00.111.006 I llm_load_print_meta: rope scaling     = linear
0.00.111.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.008 I llm_load_print_meta: freq_scale_train = 1
0.00.111.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.012 I llm_load_print_meta: model type       = 1.4B
0.00.111.012 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.013 I llm_load_print_meta: model params     = 1.41 B
0.00.111.014 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.015 I llm_load_print_meta: general.name     = 1.4B
0.00.111.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.019 I llm_load_print_meta: max token length = 1024
0.00.111.039 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.856 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.148.055 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.065 I llama_new_context_with_model: n_batch    = 2048
0.00.148.065 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.065 I llama_new_context_with_model: flash_attn = 0
0.00.148.068 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.069 I llama_new_context_with_model: freq_scale = 1
0.00.264.026 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.048 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.838 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.851 I llama_new_context_with_model: graph nodes  = 967
0.00.265.851 I llama_new_context_with_model: graph splits = 1
0.00.265.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.026 I main: llama threadpool init, n_threads = 8
0.00.327.044 I 
0.00.327.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.134 I 
0.00.327.247 I sampler seed: 1234
0.00.327.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.264 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.327.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.266 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.398.881 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.02.398.892 I llama_perf_context_print:        load time =     325.12 ms
0.02.398.901 I llama_perf_context_print: prompt eval time =     161.90 ms /     7 tokens (   23.13 ms per token,    43.24 tokens per second)
0.02.398.914 I llama_perf_context_print:        eval time =    1900.18 ms /    63 runs   (   30.16 ms per token,    33.15 tokens per second)
0.02.398.922 I llama_perf_context_print:       total time =    2071.87 ms /    70 tokens

real	0m2.465s
user	0m16.870s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.270 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.130 I llama_model_loader: - type  f32:  194 tensors
0.00.031.132 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.133 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.133 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.791 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.196 I llm_load_vocab: special tokens cache size = 25
0.00.118.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.680 I llm_load_print_meta: arch             = gptneox
0.00.118.681 I llm_load_print_meta: vocab type       = BPE
0.00.118.681 I llm_load_print_meta: n_vocab          = 50304
0.00.118.682 I llm_load_print_meta: n_merges         = 50009
0.00.118.682 I llm_load_print_meta: vocab_only       = 0
0.00.118.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.683 I llm_load_print_meta: n_embd           = 2048
0.00.118.683 I llm_load_print_meta: n_layer          = 24
0.00.118.695 I llm_load_print_meta: n_head           = 16
0.00.118.697 I llm_load_print_meta: n_head_kv        = 16
0.00.118.697 I llm_load_print_meta: n_rot            = 32
0.00.118.698 I llm_load_print_meta: n_swa            = 0
0.00.118.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.700 I llm_load_print_meta: n_gqa            = 1
0.00.118.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.707 I llm_load_print_meta: n_ff             = 8192
0.00.118.707 I llm_load_print_meta: n_expert         = 0
0.00.118.708 I llm_load_print_meta: n_expert_used    = 0
0.00.118.709 I llm_load_print_meta: causal attn      = 1
0.00.118.709 I llm_load_print_meta: pooling type     = 0
0.00.118.709 I llm_load_print_meta: rope type        = 2
0.00.118.710 I llm_load_print_meta: rope scaling     = linear
0.00.118.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.712 I llm_load_print_meta: freq_scale_train = 1
0.00.118.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.716 I llm_load_print_meta: model type       = 1.4B
0.00.118.717 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.718 I llm_load_print_meta: model params     = 1.41 B
0.00.118.719 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.719 I llm_load_print_meta: general.name     = 1.4B
0.00.118.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.723 I llm_load_print_meta: max token length = 1024
0.00.118.744 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.608 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.155.908 I llama_new_context_with_model: n_ctx      = 128
0.00.155.915 I llama_new_context_with_model: n_batch    = 128
0.00.155.915 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.916 I llama_new_context_with_model: flash_attn = 0
0.00.155.919 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.919 I llama_new_context_with_model: freq_scale = 1
0.00.164.124 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.142 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.966 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.979 I llama_new_context_with_model: graph nodes  = 967
0.00.165.979 I llama_new_context_with_model: graph splits = 1
0.00.165.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.408 I 
0.00.222.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.535 I perplexity: tokenizing the input ..
0.00.237.123 I perplexity: tokenization took 14.599 ms
0.00.237.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.616 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.279.616 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.279.654 I llama_perf_context_print:        load time =     220.58 ms
0.03.279.657 I llama_perf_context_print: prompt eval time =    3038.91 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.279.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.659 I llama_perf_context_print:       total time =    3057.25 ms /   129 tokens

real	0m3.324s
user	0m24.859s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.960 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.960 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.300 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.409 I llm_load_vocab: special tokens cache size = 25
0.00.115.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.905 I llm_load_print_meta: arch             = gptneox
0.00.115.905 I llm_load_print_meta: vocab type       = BPE
0.00.115.906 I llm_load_print_meta: n_vocab          = 50304
0.00.115.907 I llm_load_print_meta: n_merges         = 50009
0.00.115.907 I llm_load_print_meta: vocab_only       = 0
0.00.115.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.908 I llm_load_print_meta: n_embd           = 2048
0.00.115.908 I llm_load_print_meta: n_layer          = 24
0.00.115.922 I llm_load_print_meta: n_head           = 16
0.00.115.924 I llm_load_print_meta: n_head_kv        = 16
0.00.115.925 I llm_load_print_meta: n_rot            = 32
0.00.115.925 I llm_load_print_meta: n_swa            = 0
0.00.115.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.928 I llm_load_print_meta: n_gqa            = 1
0.00.115.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.937 I llm_load_print_meta: n_ff             = 8192
0.00.115.937 I llm_load_print_meta: n_expert         = 0
0.00.115.938 I llm_load_print_meta: n_expert_used    = 0
0.00.115.938 I llm_load_print_meta: causal attn      = 1
0.00.115.939 I llm_load_print_meta: pooling type     = 0
0.00.115.940 I llm_load_print_meta: rope type        = 2
0.00.115.940 I llm_load_print_meta: rope scaling     = linear
0.00.115.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.943 I llm_load_print_meta: freq_scale_train = 1
0.00.115.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.947 I llm_load_print_meta: model type       = 1.4B
0.00.115.947 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.948 I llm_load_print_meta: model params     = 1.41 B
0.00.115.950 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.950 I llm_load_print_meta: general.name     = 1.4B
0.00.115.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.955 I llm_load_print_meta: max token length = 1024
0.00.115.975 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.242 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.159.349 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.355 I llama_new_context_with_model: n_batch    = 2048
0.00.159.355 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.355 I llama_new_context_with_model: flash_attn = 0
0.00.159.358 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.359 I llama_new_context_with_model: freq_scale = 1
0.00.275.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.715 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.521 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.533 I llama_new_context_with_model: graph nodes  = 967
0.00.277.533 I llama_new_context_with_model: graph splits = 1
0.00.277.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.447 I main: llama threadpool init, n_threads = 8
0.00.337.463 I 
0.00.337.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.552 I 
0.00.337.666 I sampler seed: 1234
0.00.337.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.682 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.337.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.682 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.362.486 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.362.498 I llama_perf_context_print:        load time =     335.56 ms
0.02.362.507 I llama_perf_context_print: prompt eval time =     155.25 ms /     7 tokens (   22.18 ms per token,    45.09 tokens per second)
0.02.362.516 I llama_perf_context_print:        eval time =    1859.92 ms /    63 runs   (   29.52 ms per token,    33.87 tokens per second)
0.02.362.524 I llama_perf_context_print:       total time =    2025.06 ms /    70 tokens

real	0m2.434s
user	0m16.463s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.009 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.009 I llama_model_loader: - type q6_K:   13 tensors
0.00.088.428 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.669 I llm_load_vocab: special tokens cache size = 25
0.00.111.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.215 I llm_load_print_meta: arch             = gptneox
0.00.111.216 I llm_load_print_meta: vocab type       = BPE
0.00.111.219 I llm_load_print_meta: n_vocab          = 50304
0.00.111.219 I llm_load_print_meta: n_merges         = 50009
0.00.111.220 I llm_load_print_meta: vocab_only       = 0
0.00.111.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.221 I llm_load_print_meta: n_embd           = 2048
0.00.111.222 I llm_load_print_meta: n_layer          = 24
0.00.111.234 I llm_load_print_meta: n_head           = 16
0.00.111.235 I llm_load_print_meta: n_head_kv        = 16
0.00.111.236 I llm_load_print_meta: n_rot            = 32
0.00.111.236 I llm_load_print_meta: n_swa            = 0
0.00.111.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.239 I llm_load_print_meta: n_gqa            = 1
0.00.111.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.247 I llm_load_print_meta: n_ff             = 8192
0.00.111.248 I llm_load_print_meta: n_expert         = 0
0.00.111.248 I llm_load_print_meta: n_expert_used    = 0
0.00.111.249 I llm_load_print_meta: causal attn      = 1
0.00.111.249 I llm_load_print_meta: pooling type     = 0
0.00.111.251 I llm_load_print_meta: rope type        = 2
0.00.111.251 I llm_load_print_meta: rope scaling     = linear
0.00.111.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.253 I llm_load_print_meta: freq_scale_train = 1
0.00.111.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.258 I llm_load_print_meta: model type       = 1.4B
0.00.111.258 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.259 I llm_load_print_meta: model params     = 1.41 B
0.00.111.260 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.261 I llm_load_print_meta: general.name     = 1.4B
0.00.111.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.265 I llm_load_print_meta: max token length = 1024
0.00.111.286 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.927 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.155.016 I llama_new_context_with_model: n_ctx      = 128
0.00.155.026 I llama_new_context_with_model: n_batch    = 128
0.00.155.027 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.027 I llama_new_context_with_model: flash_attn = 0
0.00.155.031 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.031 I llama_new_context_with_model: freq_scale = 1
0.00.162.931 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.949 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.725 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.738 I llama_new_context_with_model: graph nodes  = 967
0.00.164.738 I llama_new_context_with_model: graph splits = 1
0.00.164.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.914 I 
0.00.220.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.023 I perplexity: tokenizing the input ..
0.00.233.621 I perplexity: tokenization took 13.593 ms
0.00.233.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.168.445 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.171.387 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.171.419 I llama_perf_context_print:        load time =     218.10 ms
0.03.171.425 I llama_perf_context_print: prompt eval time =    2934.27 ms /   128 tokens (   22.92 ms per token,    43.62 tokens per second)
0.03.171.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.171.427 I llama_perf_context_print:       total time =    2951.51 ms /   129 tokens

real	0m3.221s
user	0m23.955s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.012.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.116 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.857 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.478 I llm_load_vocab: special tokens cache size = 25
0.00.118.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.129 I llm_load_print_meta: arch             = gptneox
0.00.118.129 I llm_load_print_meta: vocab type       = BPE
0.00.118.130 I llm_load_print_meta: n_vocab          = 50304
0.00.118.131 I llm_load_print_meta: n_merges         = 50009
0.00.118.131 I llm_load_print_meta: vocab_only       = 0
0.00.118.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.132 I llm_load_print_meta: n_embd           = 2048
0.00.118.132 I llm_load_print_meta: n_layer          = 24
0.00.118.147 I llm_load_print_meta: n_head           = 16
0.00.118.149 I llm_load_print_meta: n_head_kv        = 16
0.00.118.149 I llm_load_print_meta: n_rot            = 32
0.00.118.150 I llm_load_print_meta: n_swa            = 0
0.00.118.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.152 I llm_load_print_meta: n_gqa            = 1
0.00.118.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.160 I llm_load_print_meta: n_ff             = 8192
0.00.118.161 I llm_load_print_meta: n_expert         = 0
0.00.118.161 I llm_load_print_meta: n_expert_used    = 0
0.00.118.162 I llm_load_print_meta: causal attn      = 1
0.00.118.162 I llm_load_print_meta: pooling type     = 0
0.00.118.163 I llm_load_print_meta: rope type        = 2
0.00.118.164 I llm_load_print_meta: rope scaling     = linear
0.00.118.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.167 I llm_load_print_meta: freq_scale_train = 1
0.00.118.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.172 I llm_load_print_meta: model type       = 1.4B
0.00.118.172 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.173 I llm_load_print_meta: model params     = 1.41 B
0.00.118.175 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.175 I llm_load_print_meta: general.name     = 1.4B
0.00.118.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.180 I llm_load_print_meta: max token length = 1024
0.00.118.200 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.309 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.168.495 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.505 I llama_new_context_with_model: n_batch    = 2048
0.00.168.505 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.506 I llama_new_context_with_model: flash_attn = 0
0.00.168.508 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.509 I llama_new_context_with_model: freq_scale = 1
0.00.284.935 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.957 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.751 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.763 I llama_new_context_with_model: graph nodes  = 967
0.00.286.763 I llama_new_context_with_model: graph splits = 1
0.00.286.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.778 I main: llama threadpool init, n_threads = 8
0.00.355.795 I 
0.00.355.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.886 I 
0.00.356.003 I sampler seed: 1234
0.00.356.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.020 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.356.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.021 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.698.339 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19319.73 tokens per second)
0.02.698.350 I llama_perf_context_print:        load time =     353.85 ms
0.02.698.360 I llama_perf_context_print: prompt eval time =     186.94 ms /     7 tokens (   26.71 ms per token,    37.45 tokens per second)
0.02.698.368 I llama_perf_context_print:        eval time =    2145.14 ms /    63 runs   (   34.05 ms per token,    29.37 tokens per second)
0.02.698.376 I llama_perf_context_print:       total time =    2342.58 ms /    70 tokens

real	0m2.773s
user	0m19.078s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.261 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.291 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.468 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.799 I llm_load_vocab: special tokens cache size = 25
0.00.114.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.516 I llm_load_print_meta: arch             = gptneox
0.00.114.517 I llm_load_print_meta: vocab type       = BPE
0.00.114.518 I llm_load_print_meta: n_vocab          = 50304
0.00.114.519 I llm_load_print_meta: n_merges         = 50009
0.00.114.520 I llm_load_print_meta: vocab_only       = 0
0.00.114.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.521 I llm_load_print_meta: n_embd           = 2048
0.00.114.521 I llm_load_print_meta: n_layer          = 24
0.00.114.533 I llm_load_print_meta: n_head           = 16
0.00.114.535 I llm_load_print_meta: n_head_kv        = 16
0.00.114.535 I llm_load_print_meta: n_rot            = 32
0.00.114.536 I llm_load_print_meta: n_swa            = 0
0.00.114.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.539 I llm_load_print_meta: n_gqa            = 1
0.00.114.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.547 I llm_load_print_meta: n_ff             = 8192
0.00.114.548 I llm_load_print_meta: n_expert         = 0
0.00.114.549 I llm_load_print_meta: n_expert_used    = 0
0.00.114.549 I llm_load_print_meta: causal attn      = 1
0.00.114.550 I llm_load_print_meta: pooling type     = 0
0.00.114.550 I llm_load_print_meta: rope type        = 2
0.00.114.551 I llm_load_print_meta: rope scaling     = linear
0.00.114.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.554 I llm_load_print_meta: freq_scale_train = 1
0.00.114.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.558 I llm_load_print_meta: model type       = 1.4B
0.00.114.559 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.560 I llm_load_print_meta: model params     = 1.41 B
0.00.114.562 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.563 I llm_load_print_meta: general.name     = 1.4B
0.00.114.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.567 I llm_load_print_meta: max token length = 1024
0.00.114.587 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.556 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.164.795 I llama_new_context_with_model: n_ctx      = 128
0.00.164.805 I llama_new_context_with_model: n_batch    = 128
0.00.164.805 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.805 I llama_new_context_with_model: flash_attn = 0
0.00.164.808 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.809 I llama_new_context_with_model: freq_scale = 1
0.00.172.785 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.803 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.814 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.582 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.594 I llama_new_context_with_model: graph nodes  = 967
0.00.174.595 I llama_new_context_with_model: graph splits = 1
0.00.174.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.788 I 
0.00.238.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.898 I perplexity: tokenizing the input ..
0.00.252.647 I perplexity: tokenization took 13.743 ms
0.00.252.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.765.113 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.768.098 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.768.136 I llama_perf_context_print:        load time =     237.03 ms
0.03.768.138 I llama_perf_context_print: prompt eval time =    3511.90 ms /   128 tokens (   27.44 ms per token,    36.45 tokens per second)
0.03.768.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.768.140 I llama_perf_context_print:       total time =    3529.35 ms /   129 tokens

real	0m3.821s
user	0m28.679s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.012.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.626 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.062 I llm_load_vocab: special tokens cache size = 25
0.00.116.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.372 I llm_load_print_meta: arch             = gptneox
0.00.116.372 I llm_load_print_meta: vocab type       = BPE
0.00.116.373 I llm_load_print_meta: n_vocab          = 50304
0.00.116.374 I llm_load_print_meta: n_merges         = 50009
0.00.116.374 I llm_load_print_meta: vocab_only       = 0
0.00.116.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.375 I llm_load_print_meta: n_embd           = 2048
0.00.116.375 I llm_load_print_meta: n_layer          = 24
0.00.116.389 I llm_load_print_meta: n_head           = 16
0.00.116.391 I llm_load_print_meta: n_head_kv        = 16
0.00.116.391 I llm_load_print_meta: n_rot            = 32
0.00.116.392 I llm_load_print_meta: n_swa            = 0
0.00.116.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.394 I llm_load_print_meta: n_gqa            = 1
0.00.116.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.402 I llm_load_print_meta: n_ff             = 8192
0.00.116.403 I llm_load_print_meta: n_expert         = 0
0.00.116.403 I llm_load_print_meta: n_expert_used    = 0
0.00.116.404 I llm_load_print_meta: causal attn      = 1
0.00.116.404 I llm_load_print_meta: pooling type     = 0
0.00.116.404 I llm_load_print_meta: rope type        = 2
0.00.116.405 I llm_load_print_meta: rope scaling     = linear
0.00.116.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.408 I llm_load_print_meta: freq_scale_train = 1
0.00.116.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.412 I llm_load_print_meta: model type       = 1.4B
0.00.116.412 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.413 I llm_load_print_meta: model params     = 1.41 B
0.00.116.414 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.414 I llm_load_print_meta: general.name     = 1.4B
0.00.116.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.418 I llm_load_print_meta: max token length = 1024
0.00.116.439 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.022 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.169.299 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.310 I llama_new_context_with_model: n_batch    = 2048
0.00.169.311 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.312 I llama_new_context_with_model: flash_attn = 0
0.00.169.314 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.315 I llama_new_context_with_model: freq_scale = 1
0.00.285.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.182 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.970 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.979 I llama_new_context_with_model: graph nodes  = 967
0.00.286.980 I llama_new_context_with_model: graph splits = 1
0.00.286.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.322 I main: llama threadpool init, n_threads = 8
0.00.358.339 I 
0.00.358.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.430 I 
0.00.358.544 I sampler seed: 1234
0.00.358.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.561 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.358.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.563 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.808.261 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.808.273 I llama_perf_context_print:        load time =     356.42 ms
0.02.808.281 I llama_perf_context_print: prompt eval time =     195.11 ms /     7 tokens (   27.87 ms per token,    35.88 tokens per second)
0.02.808.290 I llama_perf_context_print:        eval time =    2244.62 ms /    63 runs   (   35.63 ms per token,    28.07 tokens per second)
0.02.808.304 I llama_perf_context_print:       total time =    2449.96 ms /    70 tokens

real	0m2.884s
user	0m19.939s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.496 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.622 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.394 I llm_load_vocab: special tokens cache size = 25
0.00.116.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.004 I llm_load_print_meta: arch             = gptneox
0.00.117.004 I llm_load_print_meta: vocab type       = BPE
0.00.117.005 I llm_load_print_meta: n_vocab          = 50304
0.00.117.006 I llm_load_print_meta: n_merges         = 50009
0.00.117.006 I llm_load_print_meta: vocab_only       = 0
0.00.117.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.007 I llm_load_print_meta: n_embd           = 2048
0.00.117.007 I llm_load_print_meta: n_layer          = 24
0.00.117.019 I llm_load_print_meta: n_head           = 16
0.00.117.021 I llm_load_print_meta: n_head_kv        = 16
0.00.117.021 I llm_load_print_meta: n_rot            = 32
0.00.117.022 I llm_load_print_meta: n_swa            = 0
0.00.117.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.024 I llm_load_print_meta: n_gqa            = 1
0.00.117.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.032 I llm_load_print_meta: n_ff             = 8192
0.00.117.033 I llm_load_print_meta: n_expert         = 0
0.00.117.033 I llm_load_print_meta: n_expert_used    = 0
0.00.117.034 I llm_load_print_meta: causal attn      = 1
0.00.117.034 I llm_load_print_meta: pooling type     = 0
0.00.117.034 I llm_load_print_meta: rope type        = 2
0.00.117.035 I llm_load_print_meta: rope scaling     = linear
0.00.117.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.037 I llm_load_print_meta: freq_scale_train = 1
0.00.117.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.041 I llm_load_print_meta: model type       = 1.4B
0.00.117.042 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.042 I llm_load_print_meta: model params     = 1.41 B
0.00.117.043 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.044 I llm_load_print_meta: general.name     = 1.4B
0.00.117.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.048 I llm_load_print_meta: max token length = 1024
0.00.117.069 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.126 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.170.435 I llama_new_context_with_model: n_ctx      = 128
0.00.170.440 I llama_new_context_with_model: n_batch    = 128
0.00.170.440 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.441 I llama_new_context_with_model: flash_attn = 0
0.00.170.444 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.445 I llama_new_context_with_model: freq_scale = 1
0.00.178.145 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.953 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.966 I llama_new_context_with_model: graph nodes  = 967
0.00.179.966 I llama_new_context_with_model: graph splits = 1
0.00.179.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.700 I 
0.00.246.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.804 I perplexity: tokenizing the input ..
0.00.261.337 I perplexity: tokenization took 14.529 ms
0.00.261.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.919.692 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.922.673 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.922.709 I llama_perf_context_print:        load time =     244.92 ms
0.03.922.711 I llama_perf_context_print: prompt eval time =    3657.80 ms /   128 tokens (   28.58 ms per token,    34.99 tokens per second)
0.03.922.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.714 I llama_perf_context_print:       total time =    3676.01 ms /   129 tokens

real	0m3.976s
user	0m29.904s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3935 (99bd4ac2)
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
0.00.267.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.350s
user	0m12.318s
sys	0m0.475s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3935 (99bd4ac2)
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
0.00.270.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.319s
user	0m12.083s
sys	0m0.498s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.51 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.92user 0.31system 0:01.24elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+48outputs (0major+82155minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.23user 0.34system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2890220maxresident)k
0inputs+48outputs (0major+82007minor)pagefaults 0swaps
```
