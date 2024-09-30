## Summary

- status:  SUCCESS ✅
- runtime: 4:58.98
- date:    Mon Sep 30 14:54:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ace4f4be37abed4801fbd54a94cf38a7ae462416
- author:  Georgi Gerganov
```
flake.lock: Update (#9680)

Flake lock file updates:

• Updated input 'nixpkgs':
    'github:NixOS/nixpkgs/c04d5652cfa9742b1d519688f65d1bbccea9eb7e?narHash=sha256-PmUr/2GQGvFTIJ6/Tvsins7Q43KTMvMFhvG6oaYK%2BWk%3D' (2024-09-19)
  → 'github:NixOS/nixpkgs/1925c603f17fc89f4c8f6bf6f631a802ad85d784?narHash=sha256-J%2BPeFKSDV%2BpHL7ukkfpVzCOO7mBSrrpJ3svwBFABbhI%3D' (2024-09-26)

Co-authored-by: github-actions[bot] <github-actions[bot]@users.noreply.github.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.42 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.40 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.42 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.32 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.79 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.34 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  65.86 sec*proc (28 tests)

Total Test time (real) =  65.87 sec

real	1m5.879s
user	1m17.817s
sys	0m1.079s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.29 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.32 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.52 sec*proc (28 tests)

Total Test time (real) =  29.53 sec

real	0m29.542s
user	0m31.279s
sys	0m0.973s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.236 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.259 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.287 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.295 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.296 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.299 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.299 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.300 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.301 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.301 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.305 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.307 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.307 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.309 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.309 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.310 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.427 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.437 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.438 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.438 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.439 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.440 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.441 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.443 I llama_model_loader: - type  f32:  124 tensors
0.00.011.445 I llama_model_loader: - type  f16:   73 tensors
0.00.022.240 I llm_load_vocab: special tokens cache size = 5
0.00.026.573 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.590 I llm_load_print_meta: arch             = bert
0.00.026.591 I llm_load_print_meta: vocab type       = WPM
0.00.026.592 I llm_load_print_meta: n_vocab          = 30522
0.00.026.593 I llm_load_print_meta: n_merges         = 0
0.00.026.593 I llm_load_print_meta: vocab_only       = 0
0.00.026.593 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.594 I llm_load_print_meta: n_embd           = 384
0.00.026.594 I llm_load_print_meta: n_layer          = 12
0.00.026.602 I llm_load_print_meta: n_head           = 12
0.00.026.603 I llm_load_print_meta: n_head_kv        = 12
0.00.026.604 I llm_load_print_meta: n_rot            = 32
0.00.026.604 I llm_load_print_meta: n_swa            = 0
0.00.026.606 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.607 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.608 I llm_load_print_meta: n_gqa            = 1
0.00.026.610 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.611 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.613 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.616 I llm_load_print_meta: n_ff             = 1536
0.00.026.617 I llm_load_print_meta: n_expert         = 0
0.00.026.617 I llm_load_print_meta: n_expert_used    = 0
0.00.026.617 I llm_load_print_meta: causal attn      = 0
0.00.026.617 I llm_load_print_meta: pooling type     = 2
0.00.026.618 I llm_load_print_meta: rope type        = 2
0.00.026.618 I llm_load_print_meta: rope scaling     = linear
0.00.026.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.620 I llm_load_print_meta: freq_scale_train = 1
0.00.026.620 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.623 I llm_load_print_meta: model type       = 33M
0.00.026.624 I llm_load_print_meta: model ftype      = F16
0.00.026.626 I llm_load_print_meta: model params     = 33.21 M
0.00.026.627 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.627 I llm_load_print_meta: general.name     = Bge Small
0.00.026.628 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.628 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.646 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.647 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.648 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.648 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.648 I llm_load_print_meta: max token length = 21
0.00.026.667 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.133 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.197 I llama_new_context_with_model: n_ctx      = 512
0.00.032.206 I llama_new_context_with_model: n_batch    = 2048
0.00.032.206 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.207 I llama_new_context_with_model: flash_attn = 0
0.00.032.209 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.211 I llama_new_context_with_model: freq_scale = 1
0.00.035.292 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.308 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.313 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.732 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.744 I llama_new_context_with_model: graph nodes  = 429
0.00.036.745 I llama_new_context_with_model: graph splits = 1
0.00.036.746 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.073 I 
0.00.039.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.373 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.793 I llama_perf_context_print:        load time =      37.32 ms
0.00.047.795 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1277.68 tokens per second)
0.00.047.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.798 I llama_perf_context_print:       total time =       8.72 ms /    10 tokens

real	0m0.060s
user	0m0.106s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.229 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.115 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.142 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.144 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.144 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.145 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.148 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.149 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.149 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.150 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.151 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.155 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.156 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.157 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.158 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.158 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.159 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.115 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.124 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.124 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.125 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.126 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.127 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.127 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.129 I llama_model_loader: - type  f32:  124 tensors
0.00.011.131 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.741 I llm_load_vocab: special tokens cache size = 5
0.00.026.083 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.101 I llm_load_print_meta: arch             = bert
0.00.026.101 I llm_load_print_meta: vocab type       = WPM
0.00.026.102 I llm_load_print_meta: n_vocab          = 30522
0.00.026.103 I llm_load_print_meta: n_merges         = 0
0.00.026.103 I llm_load_print_meta: vocab_only       = 0
0.00.026.104 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.104 I llm_load_print_meta: n_embd           = 384
0.00.026.104 I llm_load_print_meta: n_layer          = 12
0.00.026.112 I llm_load_print_meta: n_head           = 12
0.00.026.113 I llm_load_print_meta: n_head_kv        = 12
0.00.026.113 I llm_load_print_meta: n_rot            = 32
0.00.026.114 I llm_load_print_meta: n_swa            = 0
0.00.026.114 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.115 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.116 I llm_load_print_meta: n_gqa            = 1
0.00.026.117 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.118 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.120 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.123 I llm_load_print_meta: n_ff             = 1536
0.00.026.124 I llm_load_print_meta: n_expert         = 0
0.00.026.124 I llm_load_print_meta: n_expert_used    = 0
0.00.026.124 I llm_load_print_meta: causal attn      = 0
0.00.026.125 I llm_load_print_meta: pooling type     = 2
0.00.026.125 I llm_load_print_meta: rope type        = 2
0.00.026.126 I llm_load_print_meta: rope scaling     = linear
0.00.026.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.128 I llm_load_print_meta: freq_scale_train = 1
0.00.026.128 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.132 I llm_load_print_meta: model type       = 33M
0.00.026.133 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.134 I llm_load_print_meta: model params     = 33.21 M
0.00.026.135 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.135 I llm_load_print_meta: general.name     = Bge Small
0.00.026.136 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.136 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.136 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.137 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.137 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.138 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.138 I llm_load_print_meta: max token length = 21
0.00.026.156 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.028.739 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.029.762 I llama_new_context_with_model: n_ctx      = 512
0.00.029.770 I llama_new_context_with_model: n_batch    = 2048
0.00.029.770 I llama_new_context_with_model: n_ubatch   = 2048
0.00.029.771 I llama_new_context_with_model: flash_attn = 0
0.00.029.773 I llama_new_context_with_model: freq_base  = 10000.0
0.00.029.773 I llama_new_context_with_model: freq_scale = 1
0.00.032.833 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.849 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.855 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.274 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.287 I llama_new_context_with_model: graph nodes  = 429
0.00.034.287 I llama_new_context_with_model: graph splits = 1
0.00.034.289 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.043 I 
0.00.036.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.359 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.501 I llama_perf_context_print:        load time =      34.34 ms
0.00.042.503 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1890.36 tokens per second)
0.00.042.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.506 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens

real	0m0.053s
user	0m0.070s
sys	0m0.027s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.243 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.082 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.119 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.121 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.123 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.124 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.128 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.129 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.130 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.150 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.152 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.158 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.160 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.468 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.468 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.469 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.470 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.470 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.471 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.472 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.472 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.475 I llama_model_loader: - type  f32:   41 tensors
0.00.029.478 I llama_model_loader: - type  f16:   29 tensors
0.00.055.303 W llm_load_vocab: empty token at index 5
0.00.069.338 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.078.638 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.819 I llm_load_vocab: special tokens cache size = 5
0.00.843.326 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.843.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.843.350 I llm_load_print_meta: arch             = jina-bert-v2
0.00.843.350 I llm_load_print_meta: vocab type       = BPE
0.00.843.351 I llm_load_print_meta: n_vocab          = 61056
0.00.843.351 I llm_load_print_meta: n_merges         = 39382
0.00.843.371 I llm_load_print_meta: vocab_only       = 0
0.00.843.372 I llm_load_print_meta: n_ctx_train      = 8192
0.00.843.373 I llm_load_print_meta: n_embd           = 384
0.00.843.373 I llm_load_print_meta: n_layer          = 4
0.00.843.383 I llm_load_print_meta: n_head           = 12
0.00.843.384 I llm_load_print_meta: n_head_kv        = 12
0.00.843.385 I llm_load_print_meta: n_rot            = 32
0.00.843.385 I llm_load_print_meta: n_swa            = 0
0.00.843.386 I llm_load_print_meta: n_embd_head_k    = 32
0.00.843.386 I llm_load_print_meta: n_embd_head_v    = 32
0.00.843.387 I llm_load_print_meta: n_gqa            = 1
0.00.843.388 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.843.389 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.843.391 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.843.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.843.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.843.393 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.843.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.843.395 I llm_load_print_meta: n_ff             = 1536
0.00.843.396 I llm_load_print_meta: n_expert         = 0
0.00.843.396 I llm_load_print_meta: n_expert_used    = 0
0.00.843.397 I llm_load_print_meta: causal attn      = 0
0.00.843.397 I llm_load_print_meta: pooling type     = -1
0.00.843.397 I llm_load_print_meta: rope type        = -1
0.00.843.398 I llm_load_print_meta: rope scaling     = linear
0.00.843.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.843.400 I llm_load_print_meta: freq_scale_train = 1
0.00.843.400 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.843.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.843.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.843.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.843.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.843.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.843.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.843.405 I llm_load_print_meta: model type       = 33M
0.00.843.405 I llm_load_print_meta: model ftype      = F16
0.00.843.407 I llm_load_print_meta: model params     = 32.90 M
0.00.843.408 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.843.409 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.843.410 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.843.410 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.843.411 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.843.412 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.843.412 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.843.413 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.843.414 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.843.415 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.843.415 I llm_load_print_meta: max token length = 45
0.00.843.429 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.847.005 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.849.930 I llama_new_context_with_model: n_ctx      = 8192
0.00.849.940 I llama_new_context_with_model: n_batch    = 2048
0.00.849.940 I llama_new_context_with_model: n_ubatch   = 2048
0.00.849.941 I llama_new_context_with_model: flash_attn = 0
0.00.849.943 I llama_new_context_with_model: freq_base  = 10000.0
0.00.849.943 I llama_new_context_with_model: freq_scale = 1
0.00.866.368 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.866.386 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.866.394 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.867.770 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.867.781 I llama_new_context_with_model: graph nodes  = 154
0.00.867.781 I llama_new_context_with_model: graph splits = 1
0.00.867.783 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.092 I 
0.00.870.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.870.476 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.870.482 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.870.488 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.870.489 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.870.494 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.870.495 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
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


0.00.871.582 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.889.198 I llama_perf_context_print:        load time =     868.29 ms
0.00.889.208 I llama_perf_context_print: prompt eval time =      17.51 ms /    62 tokens (    0.28 ms per token,  3540.63 tokens per second)
0.00.889.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.234 I llama_perf_context_print:       total time =      19.11 ms /    63 tokens

real	0m0.916s
user	0m1.002s
sys	0m0.046s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
0.00.000.234 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.001.961 I main: load the model and apply lora adapter, if any
0.00.013.229 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.687 I llama_model_loader: - type  f32:  194 tensors
0.00.031.689 I llama_model_loader: - type  f16:   98 tensors
0.00.089.553 I llm_load_vocab: special tokens cache size = 25
0.00.109.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.370 I llm_load_print_meta: arch             = gptneox
0.00.109.371 I llm_load_print_meta: vocab type       = BPE
0.00.109.372 I llm_load_print_meta: n_vocab          = 50304
0.00.109.373 I llm_load_print_meta: n_merges         = 50009
0.00.109.373 I llm_load_print_meta: vocab_only       = 0
0.00.109.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.374 I llm_load_print_meta: n_embd           = 2048
0.00.109.374 I llm_load_print_meta: n_layer          = 24
0.00.109.387 I llm_load_print_meta: n_head           = 16
0.00.109.389 I llm_load_print_meta: n_head_kv        = 16
0.00.109.389 I llm_load_print_meta: n_rot            = 32
0.00.109.390 I llm_load_print_meta: n_swa            = 0
0.00.109.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.393 I llm_load_print_meta: n_gqa            = 1
0.00.109.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.402 I llm_load_print_meta: n_ff             = 8192
0.00.109.402 I llm_load_print_meta: n_expert         = 0
0.00.109.403 I llm_load_print_meta: n_expert_used    = 0
0.00.109.403 I llm_load_print_meta: causal attn      = 1
0.00.109.404 I llm_load_print_meta: pooling type     = 0
0.00.109.404 I llm_load_print_meta: rope type        = 2
0.00.109.405 I llm_load_print_meta: rope scaling     = linear
0.00.109.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.408 I llm_load_print_meta: freq_scale_train = 1
0.00.109.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.412 I llm_load_print_meta: model type       = 1.4B
0.00.109.413 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.109.414 I llm_load_print_meta: model params     = 1.41 B
0.00.109.416 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.109.416 I llm_load_print_meta: general.name     = 1.4B
0.00.109.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.420 I llm_load_print_meta: max token length = 1024
0.00.109.442 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.262.032 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.265.414 I llama_new_context_with_model: n_ctx      = 2048
0.00.265.424 I llama_new_context_with_model: n_batch    = 2048
0.00.265.425 I llama_new_context_with_model: n_ubatch   = 512
0.00.265.425 I llama_new_context_with_model: flash_attn = 0
0.00.265.429 I llama_new_context_with_model: freq_base  = 10000.0
0.00.265.429 I llama_new_context_with_model: freq_scale = 1
0.00.384.611 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.384.636 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.384.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.386.469 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.386.484 I llama_new_context_with_model: graph nodes  = 967
0.00.386.485 I llama_new_context_with_model: graph splits = 1
0.00.386.488 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.568 I main: llama threadpool init, n_threads = 8
0.00.449.582 I 
0.00.449.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.673 I 
0.00.449.789 I sampler seed: 1234
0.00.449.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.806 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.449.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.807 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.914.606 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19494.78 tokens per second)
0.04.914.618 I llama_perf_context_print:        load time =     447.58 ms
0.04.914.627 I llama_perf_context_print: prompt eval time =     227.44 ms /     7 tokens (   32.49 ms per token,    30.78 tokens per second)
0.04.914.636 I llama_perf_context_print:        eval time =    4225.77 ms /    63 runs   (   67.08 ms per token,    14.91 tokens per second)
0.04.914.644 I llama_perf_context_print:       total time =    4465.06 ms /    70 tokens

real	0m5.057s
user	0m35.716s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.069 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.596 I llama_model_loader: - type  f32:  194 tensors
0.00.029.598 I llama_model_loader: - type  f16:   98 tensors
0.00.081.426 I llm_load_vocab: special tokens cache size = 25
0.00.100.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.999 I llm_load_print_meta: arch             = gptneox
0.00.100.999 I llm_load_print_meta: vocab type       = BPE
0.00.101.000 I llm_load_print_meta: n_vocab          = 50304
0.00.101.001 I llm_load_print_meta: n_merges         = 50009
0.00.101.001 I llm_load_print_meta: vocab_only       = 0
0.00.101.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.002 I llm_load_print_meta: n_embd           = 2048
0.00.101.003 I llm_load_print_meta: n_layer          = 24
0.00.101.014 I llm_load_print_meta: n_head           = 16
0.00.101.015 I llm_load_print_meta: n_head_kv        = 16
0.00.101.016 I llm_load_print_meta: n_rot            = 32
0.00.101.016 I llm_load_print_meta: n_swa            = 0
0.00.101.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.019 I llm_load_print_meta: n_gqa            = 1
0.00.101.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.027 I llm_load_print_meta: n_ff             = 8192
0.00.101.027 I llm_load_print_meta: n_expert         = 0
0.00.101.028 I llm_load_print_meta: n_expert_used    = 0
0.00.101.028 I llm_load_print_meta: causal attn      = 1
0.00.101.029 I llm_load_print_meta: pooling type     = 0
0.00.101.029 I llm_load_print_meta: rope type        = 2
0.00.101.030 I llm_load_print_meta: rope scaling     = linear
0.00.101.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.032 I llm_load_print_meta: freq_scale_train = 1
0.00.101.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.037 I llm_load_print_meta: model type       = 1.4B
0.00.101.038 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.039 I llm_load_print_meta: model params     = 1.41 B
0.00.101.041 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.041 I llm_load_print_meta: general.name     = 1.4B
0.00.101.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.046 I llm_load_print_meta: max token length = 1024
0.00.101.065 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.250.680 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.254.029 I llama_new_context_with_model: n_ctx      = 128
0.00.254.041 I llama_new_context_with_model: n_batch    = 128
0.00.254.042 I llama_new_context_with_model: n_ubatch   = 128
0.00.254.042 I llama_new_context_with_model: flash_attn = 0
0.00.254.045 I llama_new_context_with_model: freq_base  = 10000.0
0.00.254.046 I llama_new_context_with_model: freq_scale = 1
0.00.262.254 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.262.276 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.195 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.264.211 I llama_new_context_with_model: graph nodes  = 967
0.00.264.212 I llama_new_context_with_model: graph splits = 1
0.00.264.214 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.792 I 
0.00.320.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.904 I perplexity: tokenizing the input ..
0.00.334.914 I perplexity: tokenization took 14.004 ms
0.00.334.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.069.601 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.072.571 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.072.605 I llama_perf_context_print:        load time =     319.04 ms
0.05.072.612 I llama_perf_context_print: prompt eval time =    4734.13 ms /   128 tokens (   36.99 ms per token,    27.04 tokens per second)
0.05.072.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.072.615 I llama_perf_context_print:       total time =    4751.81 ms /   129 tokens

real	0m5.192s
user	0m38.233s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.924 I llama_model_loader: - type  f32:  194 tensors
0.00.030.926 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.115 I llm_load_vocab: special tokens cache size = 25
0.00.104.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.998 I llm_load_print_meta: arch             = gptneox
0.00.104.999 I llm_load_print_meta: vocab type       = BPE
0.00.105.000 I llm_load_print_meta: n_vocab          = 50304
0.00.105.000 I llm_load_print_meta: n_merges         = 50009
0.00.105.001 I llm_load_print_meta: vocab_only       = 0
0.00.105.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.002 I llm_load_print_meta: n_embd           = 2048
0.00.105.002 I llm_load_print_meta: n_layer          = 24
0.00.105.015 I llm_load_print_meta: n_head           = 16
0.00.105.016 I llm_load_print_meta: n_head_kv        = 16
0.00.105.017 I llm_load_print_meta: n_rot            = 32
0.00.105.017 I llm_load_print_meta: n_swa            = 0
0.00.105.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.020 I llm_load_print_meta: n_gqa            = 1
0.00.105.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.029 I llm_load_print_meta: n_ff             = 8192
0.00.105.029 I llm_load_print_meta: n_expert         = 0
0.00.105.029 I llm_load_print_meta: n_expert_used    = 0
0.00.105.030 I llm_load_print_meta: causal attn      = 1
0.00.105.030 I llm_load_print_meta: pooling type     = 0
0.00.105.031 I llm_load_print_meta: rope type        = 2
0.00.105.031 I llm_load_print_meta: rope scaling     = linear
0.00.105.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.034 I llm_load_print_meta: freq_scale_train = 1
0.00.105.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.038 I llm_load_print_meta: model type       = 1.4B
0.00.105.039 I llm_load_print_meta: model ftype      = Q8_0
0.00.105.040 I llm_load_print_meta: model params     = 1.41 B
0.00.105.042 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.105.042 I llm_load_print_meta: general.name     = 1.4B
0.00.105.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.046 I llm_load_print_meta: max token length = 1024
0.00.105.068 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.174 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.169.501 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.513 I llama_new_context_with_model: n_batch    = 2048
0.00.169.514 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.514 I llama_new_context_with_model: flash_attn = 0
0.00.169.517 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.518 I llama_new_context_with_model: freq_scale = 1
0.00.288.090 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.117 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.906 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.921 I llama_new_context_with_model: graph nodes  = 967
0.00.289.921 I llama_new_context_with_model: graph splits = 1
0.00.289.924 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.078 I main: llama threadpool init, n_threads = 8
0.00.352.094 I 
0.00.352.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.182 I 
0.00.352.298 I sampler seed: 1234
0.00.352.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.314 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.316 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.463.079 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.463.104 I llama_perf_context_print:        load time =     350.14 ms
0.02.463.113 I llama_perf_context_print: prompt eval time =     154.25 ms /     7 tokens (   22.04 ms per token,    45.38 tokens per second)
0.02.463.121 I llama_perf_context_print:        eval time =    1946.72 ms /    63 runs   (   30.90 ms per token,    32.36 tokens per second)
0.02.463.129 I llama_perf_context_print:       total time =    2111.03 ms /    70 tokens

real	0m2.544s
user	0m17.133s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.020 I llm_load_vocab: special tokens cache size = 25
0.00.103.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.529 I llm_load_print_meta: arch             = gptneox
0.00.103.529 I llm_load_print_meta: vocab type       = BPE
0.00.103.530 I llm_load_print_meta: n_vocab          = 50304
0.00.103.531 I llm_load_print_meta: n_merges         = 50009
0.00.103.531 I llm_load_print_meta: vocab_only       = 0
0.00.103.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.532 I llm_load_print_meta: n_embd           = 2048
0.00.103.532 I llm_load_print_meta: n_layer          = 24
0.00.103.544 I llm_load_print_meta: n_head           = 16
0.00.103.545 I llm_load_print_meta: n_head_kv        = 16
0.00.103.546 I llm_load_print_meta: n_rot            = 32
0.00.103.546 I llm_load_print_meta: n_swa            = 0
0.00.103.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.548 I llm_load_print_meta: n_gqa            = 1
0.00.103.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.555 I llm_load_print_meta: n_ff             = 8192
0.00.103.556 I llm_load_print_meta: n_expert         = 0
0.00.103.558 I llm_load_print_meta: n_expert_used    = 0
0.00.103.558 I llm_load_print_meta: causal attn      = 1
0.00.103.558 I llm_load_print_meta: pooling type     = 0
0.00.103.559 I llm_load_print_meta: rope type        = 2
0.00.103.559 I llm_load_print_meta: rope scaling     = linear
0.00.103.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.562 I llm_load_print_meta: freq_scale_train = 1
0.00.103.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.566 I llm_load_print_meta: model type       = 1.4B
0.00.103.567 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.568 I llm_load_print_meta: model params     = 1.41 B
0.00.103.569 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.569 I llm_load_print_meta: general.name     = 1.4B
0.00.103.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.573 I llm_load_print_meta: max token length = 1024
0.00.103.593 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.081 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.401 I llama_new_context_with_model: n_ctx      = 128
0.00.168.411 I llama_new_context_with_model: n_batch    = 128
0.00.168.411 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.412 I llama_new_context_with_model: flash_attn = 0
0.00.168.414 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.415 I llama_new_context_with_model: freq_scale = 1
0.00.176.606 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.628 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.568 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.584 I llama_new_context_with_model: graph nodes  = 967
0.00.178.584 I llama_new_context_with_model: graph splits = 1
0.00.178.586 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.935 I 
0.00.234.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.064 I perplexity: tokenizing the input ..
0.00.248.141 I perplexity: tokenization took 14.095 ms
0.00.248.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.060.588 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.063.570 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.063.609 I llama_perf_context_print:        load time =     232.14 ms
0.03.063.611 I llama_perf_context_print: prompt eval time =    2811.89 ms /   128 tokens (   21.97 ms per token,    45.52 tokens per second)
0.03.063.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.063.615 I llama_perf_context_print:       total time =    2829.68 ms /   129 tokens

real	0m3.123s
user	0m22.938s
sys	0m0.200s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.696 I llm_load_vocab: special tokens cache size = 25
0.00.102.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.079 I llm_load_print_meta: arch             = gptneox
0.00.102.080 I llm_load_print_meta: vocab type       = BPE
0.00.102.081 I llm_load_print_meta: n_vocab          = 50304
0.00.102.082 I llm_load_print_meta: n_merges         = 50009
0.00.102.082 I llm_load_print_meta: vocab_only       = 0
0.00.102.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.083 I llm_load_print_meta: n_embd           = 2048
0.00.102.084 I llm_load_print_meta: n_layer          = 24
0.00.102.095 I llm_load_print_meta: n_head           = 16
0.00.102.097 I llm_load_print_meta: n_head_kv        = 16
0.00.102.097 I llm_load_print_meta: n_rot            = 32
0.00.102.097 I llm_load_print_meta: n_swa            = 0
0.00.102.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.101 I llm_load_print_meta: n_gqa            = 1
0.00.102.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.110 I llm_load_print_meta: n_ff             = 8192
0.00.102.110 I llm_load_print_meta: n_expert         = 0
0.00.102.111 I llm_load_print_meta: n_expert_used    = 0
0.00.102.111 I llm_load_print_meta: causal attn      = 1
0.00.102.112 I llm_load_print_meta: pooling type     = 0
0.00.102.112 I llm_load_print_meta: rope type        = 2
0.00.102.112 I llm_load_print_meta: rope scaling     = linear
0.00.102.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.115 I llm_load_print_meta: freq_scale_train = 1
0.00.102.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.120 I llm_load_print_meta: model type       = 1.4B
0.00.102.120 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.121 I llm_load_print_meta: model params     = 1.41 B
0.00.102.122 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.123 I llm_load_print_meta: general.name     = 1.4B
0.00.102.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.127 I llm_load_print_meta: max token length = 1024
0.00.102.146 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.605 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.141.778 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.791 I llama_new_context_with_model: n_batch    = 2048
0.00.141.791 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.792 I llama_new_context_with_model: flash_attn = 0
0.00.141.794 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.795 I llama_new_context_with_model: freq_scale = 1
0.00.259.638 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.661 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.391 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.405 I llama_new_context_with_model: graph nodes  = 967
0.00.261.405 I llama_new_context_with_model: graph splits = 1
0.00.261.408 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.948 I main: llama threadpool init, n_threads = 8
0.00.320.964 I 
0.00.321.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.050 I 
0.00.321.169 I sampler seed: 1234
0.00.321.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.188 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.188 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.311.872 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.311.883 I llama_perf_context_print:        load time =     319.07 ms
0.02.311.891 I llama_perf_context_print: prompt eval time =     156.05 ms /     7 tokens (   22.29 ms per token,    44.86 tokens per second)
0.02.311.900 I llama_perf_context_print:        eval time =    1825.20 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.311.914 I llama_perf_context_print:       total time =    1990.94 ms /    70 tokens

real	0m2.381s
user	0m16.235s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.904 I llm_load_vocab: special tokens cache size = 25
0.00.101.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.893 I llm_load_print_meta: arch             = gptneox
0.00.101.893 I llm_load_print_meta: vocab type       = BPE
0.00.101.894 I llm_load_print_meta: n_vocab          = 50304
0.00.101.894 I llm_load_print_meta: n_merges         = 50009
0.00.101.895 I llm_load_print_meta: vocab_only       = 0
0.00.101.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.896 I llm_load_print_meta: n_embd           = 2048
0.00.101.896 I llm_load_print_meta: n_layer          = 24
0.00.101.908 I llm_load_print_meta: n_head           = 16
0.00.101.909 I llm_load_print_meta: n_head_kv        = 16
0.00.101.910 I llm_load_print_meta: n_rot            = 32
0.00.101.910 I llm_load_print_meta: n_swa            = 0
0.00.101.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.913 I llm_load_print_meta: n_gqa            = 1
0.00.101.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.921 I llm_load_print_meta: n_ff             = 8192
0.00.101.921 I llm_load_print_meta: n_expert         = 0
0.00.101.922 I llm_load_print_meta: n_expert_used    = 0
0.00.101.922 I llm_load_print_meta: causal attn      = 1
0.00.101.923 I llm_load_print_meta: pooling type     = 0
0.00.101.923 I llm_load_print_meta: rope type        = 2
0.00.101.924 I llm_load_print_meta: rope scaling     = linear
0.00.101.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.926 I llm_load_print_meta: freq_scale_train = 1
0.00.101.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.930 I llm_load_print_meta: model type       = 1.4B
0.00.101.931 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.932 I llm_load_print_meta: model params     = 1.41 B
0.00.101.933 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.934 I llm_load_print_meta: general.name     = 1.4B
0.00.101.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.940 I llm_load_print_meta: max token length = 1024
0.00.101.958 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.360 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.141.666 I llama_new_context_with_model: n_ctx      = 128
0.00.141.679 I llama_new_context_with_model: n_batch    = 128
0.00.141.679 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.680 I llama_new_context_with_model: flash_attn = 0
0.00.141.683 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.683 I llama_new_context_with_model: freq_scale = 1
0.00.149.920 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.946 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.902 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.920 I llama_new_context_with_model: graph nodes  = 967
0.00.151.920 I llama_new_context_with_model: graph splits = 1
0.00.151.922 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.245 I 
0.00.207.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.373 I perplexity: tokenizing the input ..
0.00.221.381 I perplexity: tokenization took 14.02 ms
0.00.221.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.168.625 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.171.606 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.171.645 I llama_perf_context_print:        load time =     205.47 ms
0.03.171.647 I llama_perf_context_print: prompt eval time =    2946.68 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.171.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.171.650 I llama_perf_context_print:       total time =    2964.40 ms /   129 tokens

real	0m3.219s
user	0m24.064s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.001.953 I main: load the model and apply lora adapter, if any
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.728 I llm_load_vocab: special tokens cache size = 25
0.00.104.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.312 I llm_load_print_meta: arch             = gptneox
0.00.104.312 I llm_load_print_meta: vocab type       = BPE
0.00.104.313 I llm_load_print_meta: n_vocab          = 50304
0.00.104.314 I llm_load_print_meta: n_merges         = 50009
0.00.104.314 I llm_load_print_meta: vocab_only       = 0
0.00.104.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.315 I llm_load_print_meta: n_embd           = 2048
0.00.104.315 I llm_load_print_meta: n_layer          = 24
0.00.104.327 I llm_load_print_meta: n_head           = 16
0.00.104.329 I llm_load_print_meta: n_head_kv        = 16
0.00.104.330 I llm_load_print_meta: n_rot            = 32
0.00.104.330 I llm_load_print_meta: n_swa            = 0
0.00.104.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.332 I llm_load_print_meta: n_gqa            = 1
0.00.104.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.340 I llm_load_print_meta: n_ff             = 8192
0.00.104.341 I llm_load_print_meta: n_expert         = 0
0.00.104.342 I llm_load_print_meta: n_expert_used    = 0
0.00.104.342 I llm_load_print_meta: causal attn      = 1
0.00.104.343 I llm_load_print_meta: pooling type     = 0
0.00.104.343 I llm_load_print_meta: rope type        = 2
0.00.104.343 I llm_load_print_meta: rope scaling     = linear
0.00.104.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.346 I llm_load_print_meta: freq_scale_train = 1
0.00.104.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.350 I llm_load_print_meta: model type       = 1.4B
0.00.104.351 I llm_load_print_meta: model ftype      = Q4_1
0.00.104.352 I llm_load_print_meta: model params     = 1.41 B
0.00.104.353 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.104.355 I llm_load_print_meta: general.name     = 1.4B
0.00.104.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.358 I llm_load_print_meta: max token length = 1024
0.00.104.377 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.480 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.147.671 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.681 I llama_new_context_with_model: n_batch    = 2048
0.00.147.682 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.682 I llama_new_context_with_model: flash_attn = 0
0.00.147.684 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.686 I llama_new_context_with_model: freq_scale = 1
0.00.266.444 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.471 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.238 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.254 I llama_new_context_with_model: graph nodes  = 967
0.00.268.255 I llama_new_context_with_model: graph splits = 1
0.00.268.258 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.580 I main: llama threadpool init, n_threads = 8
0.00.330.595 I 
0.00.330.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.686 I 
0.00.330.806 I sampler seed: 1234
0.00.330.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.822 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.823 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.410.469 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.410.481 I llama_perf_context_print:        load time =     328.60 ms
0.02.410.489 I llama_perf_context_print: prompt eval time =     164.62 ms /     7 tokens (   23.52 ms per token,    42.52 tokens per second)
0.02.410.498 I llama_perf_context_print:        eval time =    1905.40 ms /    63 runs   (   30.24 ms per token,    33.06 tokens per second)
0.02.410.516 I llama_perf_context_print:       total time =    2079.91 ms /    70 tokens

real	0m2.483s
user	0m16.949s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.615 I llama_model_loader: - type  f32:  194 tensors
0.00.029.617 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.227 I llm_load_vocab: special tokens cache size = 25
0.00.100.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.796 I llm_load_print_meta: arch             = gptneox
0.00.100.796 I llm_load_print_meta: vocab type       = BPE
0.00.100.797 I llm_load_print_meta: n_vocab          = 50304
0.00.100.797 I llm_load_print_meta: n_merges         = 50009
0.00.100.798 I llm_load_print_meta: vocab_only       = 0
0.00.100.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.799 I llm_load_print_meta: n_embd           = 2048
0.00.100.799 I llm_load_print_meta: n_layer          = 24
0.00.100.810 I llm_load_print_meta: n_head           = 16
0.00.100.811 I llm_load_print_meta: n_head_kv        = 16
0.00.100.812 I llm_load_print_meta: n_rot            = 32
0.00.100.812 I llm_load_print_meta: n_swa            = 0
0.00.100.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.813 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.815 I llm_load_print_meta: n_gqa            = 1
0.00.100.816 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.824 I llm_load_print_meta: n_ff             = 8192
0.00.100.825 I llm_load_print_meta: n_expert         = 0
0.00.100.825 I llm_load_print_meta: n_expert_used    = 0
0.00.100.825 I llm_load_print_meta: causal attn      = 1
0.00.100.827 I llm_load_print_meta: pooling type     = 0
0.00.100.827 I llm_load_print_meta: rope type        = 2
0.00.100.828 I llm_load_print_meta: rope scaling     = linear
0.00.100.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.830 I llm_load_print_meta: freq_scale_train = 1
0.00.100.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.834 I llm_load_print_meta: model type       = 1.4B
0.00.100.835 I llm_load_print_meta: model ftype      = Q4_1
0.00.100.835 I llm_load_print_meta: model params     = 1.41 B
0.00.100.837 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.100.838 I llm_load_print_meta: general.name     = 1.4B
0.00.100.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.841 I llm_load_print_meta: max token length = 1024
0.00.100.862 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.310 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.647 I llama_new_context_with_model: n_ctx      = 128
0.00.144.660 I llama_new_context_with_model: n_batch    = 128
0.00.144.660 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.661 I llama_new_context_with_model: flash_attn = 0
0.00.144.664 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.665 I llama_new_context_with_model: freq_scale = 1
0.00.152.915 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.941 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.915 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.938 I llama_new_context_with_model: graph nodes  = 967
0.00.154.939 I llama_new_context_with_model: graph splits = 1
0.00.154.941 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.705 I 
0.00.212.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.816 I perplexity: tokenizing the input ..
0.00.226.458 I perplexity: tokenization took 13.637 ms
0.00.226.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.338.352 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.341.326 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.341.364 I llama_perf_context_print:        load time =     210.91 ms
0.03.341.367 I llama_perf_context_print: prompt eval time =    3111.34 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.341.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.341.369 I llama_perf_context_print:       total time =    3128.66 ms /   129 tokens

real	0m3.392s
user	0m25.428s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.935 I main: load the model and apply lora adapter, if any
0.00.012.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.572 I llm_load_vocab: special tokens cache size = 25
0.00.103.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.029 I llm_load_print_meta: arch             = gptneox
0.00.103.030 I llm_load_print_meta: vocab type       = BPE
0.00.103.031 I llm_load_print_meta: n_vocab          = 50304
0.00.103.032 I llm_load_print_meta: n_merges         = 50009
0.00.103.032 I llm_load_print_meta: vocab_only       = 0
0.00.103.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.033 I llm_load_print_meta: n_embd           = 2048
0.00.103.034 I llm_load_print_meta: n_layer          = 24
0.00.103.047 I llm_load_print_meta: n_head           = 16
0.00.103.049 I llm_load_print_meta: n_head_kv        = 16
0.00.103.049 I llm_load_print_meta: n_rot            = 32
0.00.103.050 I llm_load_print_meta: n_swa            = 0
0.00.103.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.052 I llm_load_print_meta: n_gqa            = 1
0.00.103.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.059 I llm_load_print_meta: n_ff             = 8192
0.00.103.059 I llm_load_print_meta: n_expert         = 0
0.00.103.060 I llm_load_print_meta: n_expert_used    = 0
0.00.103.060 I llm_load_print_meta: causal attn      = 1
0.00.103.060 I llm_load_print_meta: pooling type     = 0
0.00.103.061 I llm_load_print_meta: rope type        = 2
0.00.103.061 I llm_load_print_meta: rope scaling     = linear
0.00.103.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.063 I llm_load_print_meta: freq_scale_train = 1
0.00.103.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.066 I llm_load_print_meta: model type       = 1.4B
0.00.103.067 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.068 I llm_load_print_meta: model params     = 1.41 B
0.00.103.069 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.070 I llm_load_print_meta: general.name     = 1.4B
0.00.103.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.074 I llm_load_print_meta: max token length = 1024
0.00.103.095 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.572 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.885 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.892 I llama_new_context_with_model: n_batch    = 2048
0.00.149.893 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.893 I llama_new_context_with_model: flash_attn = 0
0.00.149.897 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.898 I llama_new_context_with_model: freq_scale = 1
0.00.267.916 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.939 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.784 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.797 I llama_new_context_with_model: graph nodes  = 967
0.00.269.797 I llama_new_context_with_model: graph splits = 1
0.00.269.800 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.163 I main: llama threadpool init, n_threads = 8
0.00.345.177 I 
0.00.345.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.267 I 
0.00.345.386 I sampler seed: 1234
0.00.345.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.402 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.403 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.965.055 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.965.068 I llama_perf_context_print:        load time =     343.21 ms
0.02.965.077 I llama_perf_context_print: prompt eval time =     207.59 ms /     7 tokens (   29.66 ms per token,    33.72 tokens per second)
0.02.965.085 I llama_perf_context_print:        eval time =    2402.72 ms /    63 runs   (   38.14 ms per token,    26.22 tokens per second)
0.02.965.094 I llama_perf_context_print:       total time =    2619.91 ms /    70 tokens

real	0m3.039s
user	0m21.139s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.736 I llama_model_loader: - type  f32:  194 tensors
0.00.029.738 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.198 I llm_load_vocab: special tokens cache size = 25
0.00.101.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.574 I llm_load_print_meta: arch             = gptneox
0.00.101.574 I llm_load_print_meta: vocab type       = BPE
0.00.101.575 I llm_load_print_meta: n_vocab          = 50304
0.00.101.575 I llm_load_print_meta: n_merges         = 50009
0.00.101.576 I llm_load_print_meta: vocab_only       = 0
0.00.101.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.577 I llm_load_print_meta: n_embd           = 2048
0.00.101.577 I llm_load_print_meta: n_layer          = 24
0.00.101.589 I llm_load_print_meta: n_head           = 16
0.00.101.591 I llm_load_print_meta: n_head_kv        = 16
0.00.101.591 I llm_load_print_meta: n_rot            = 32
0.00.101.592 I llm_load_print_meta: n_swa            = 0
0.00.101.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.594 I llm_load_print_meta: n_gqa            = 1
0.00.101.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.603 I llm_load_print_meta: n_ff             = 8192
0.00.101.604 I llm_load_print_meta: n_expert         = 0
0.00.101.604 I llm_load_print_meta: n_expert_used    = 0
0.00.101.605 I llm_load_print_meta: causal attn      = 1
0.00.101.605 I llm_load_print_meta: pooling type     = 0
0.00.101.606 I llm_load_print_meta: rope type        = 2
0.00.101.606 I llm_load_print_meta: rope scaling     = linear
0.00.101.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.608 I llm_load_print_meta: freq_scale_train = 1
0.00.101.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.612 I llm_load_print_meta: model type       = 1.4B
0.00.101.613 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.614 I llm_load_print_meta: model params     = 1.41 B
0.00.101.615 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.616 I llm_load_print_meta: general.name     = 1.4B
0.00.101.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.619 I llm_load_print_meta: max token length = 1024
0.00.101.647 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.127 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.417 I llama_new_context_with_model: n_ctx      = 128
0.00.148.428 I llama_new_context_with_model: n_batch    = 128
0.00.148.428 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.429 I llama_new_context_with_model: flash_attn = 0
0.00.148.432 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.432 I llama_new_context_with_model: freq_scale = 1
0.00.156.639 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.661 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.551 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.569 I llama_new_context_with_model: graph nodes  = 967
0.00.158.569 I llama_new_context_with_model: graph splits = 1
0.00.158.571 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.365 I 
0.00.229.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.474 I perplexity: tokenizing the input ..
0.00.243.129 I perplexity: tokenization took 13.649 ms
0.00.243.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.151.759 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.154.722 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.154.755 I llama_perf_context_print:        load time =     227.57 ms
0.04.154.763 I llama_perf_context_print: prompt eval time =    3908.07 ms /   128 tokens (   30.53 ms per token,    32.75 tokens per second)
0.04.154.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.154.765 I llama_perf_context_print:       total time =    3925.39 ms /   129 tokens

real	0m4.207s
user	0m31.892s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.955 I llm_load_vocab: special tokens cache size = 25
0.00.104.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.691 I llm_load_print_meta: arch             = gptneox
0.00.104.692 I llm_load_print_meta: vocab type       = BPE
0.00.104.693 I llm_load_print_meta: n_vocab          = 50304
0.00.104.694 I llm_load_print_meta: n_merges         = 50009
0.00.104.694 I llm_load_print_meta: vocab_only       = 0
0.00.104.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.695 I llm_load_print_meta: n_embd           = 2048
0.00.104.696 I llm_load_print_meta: n_layer          = 24
0.00.104.709 I llm_load_print_meta: n_head           = 16
0.00.104.711 I llm_load_print_meta: n_head_kv        = 16
0.00.104.711 I llm_load_print_meta: n_rot            = 32
0.00.104.712 I llm_load_print_meta: n_swa            = 0
0.00.104.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.714 I llm_load_print_meta: n_gqa            = 1
0.00.104.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.716 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.723 I llm_load_print_meta: n_ff             = 8192
0.00.104.724 I llm_load_print_meta: n_expert         = 0
0.00.104.724 I llm_load_print_meta: n_expert_used    = 0
0.00.104.725 I llm_load_print_meta: causal attn      = 1
0.00.104.725 I llm_load_print_meta: pooling type     = 0
0.00.104.725 I llm_load_print_meta: rope type        = 2
0.00.104.726 I llm_load_print_meta: rope scaling     = linear
0.00.104.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.728 I llm_load_print_meta: freq_scale_train = 1
0.00.104.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.733 I llm_load_print_meta: model type       = 1.4B
0.00.104.733 I llm_load_print_meta: model ftype      = Q5_1
0.00.104.734 I llm_load_print_meta: model params     = 1.41 B
0.00.104.736 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.104.736 I llm_load_print_meta: general.name     = 1.4B
0.00.104.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.742 I llm_load_print_meta: max token length = 1024
0.00.104.762 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.444 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.153.662 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.673 I llama_new_context_with_model: n_batch    = 2048
0.00.153.673 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.674 I llama_new_context_with_model: flash_attn = 0
0.00.153.677 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.678 I llama_new_context_with_model: freq_scale = 1
0.00.272.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.571 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.371 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.383 I llama_new_context_with_model: graph nodes  = 967
0.00.274.384 I llama_new_context_with_model: graph splits = 1
0.00.274.387 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.838 I main: llama threadpool init, n_threads = 8
0.00.350.854 I 
0.00.350.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.940 I 
0.00.351.058 I sampler seed: 1234
0.00.351.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.074 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.074 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.067.307 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.03.067.319 I llama_perf_context_print:        load time =     348.89 ms
0.03.067.329 I llama_perf_context_print: prompt eval time =     210.52 ms /     7 tokens (   30.07 ms per token,    33.25 tokens per second)
0.03.067.338 I llama_perf_context_print:        eval time =    2495.76 ms /    63 runs   (   39.62 ms per token,    25.24 tokens per second)
0.03.067.345 I llama_perf_context_print:       total time =    2716.49 ms /    70 tokens

real	0m3.143s
user	0m21.967s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.187 I llama_model_loader: - type  f32:  194 tensors
0.00.031.190 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.767 I llm_load_vocab: special tokens cache size = 25
0.00.104.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.224 I llm_load_print_meta: arch             = gptneox
0.00.104.225 I llm_load_print_meta: vocab type       = BPE
0.00.104.226 I llm_load_print_meta: n_vocab          = 50304
0.00.104.226 I llm_load_print_meta: n_merges         = 50009
0.00.104.227 I llm_load_print_meta: vocab_only       = 0
0.00.104.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.227 I llm_load_print_meta: n_embd           = 2048
0.00.104.228 I llm_load_print_meta: n_layer          = 24
0.00.104.241 I llm_load_print_meta: n_head           = 16
0.00.104.242 I llm_load_print_meta: n_head_kv        = 16
0.00.104.243 I llm_load_print_meta: n_rot            = 32
0.00.104.243 I llm_load_print_meta: n_swa            = 0
0.00.104.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.246 I llm_load_print_meta: n_gqa            = 1
0.00.104.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.256 I llm_load_print_meta: n_ff             = 8192
0.00.104.256 I llm_load_print_meta: n_expert         = 0
0.00.104.256 I llm_load_print_meta: n_expert_used    = 0
0.00.104.257 I llm_load_print_meta: causal attn      = 1
0.00.104.257 I llm_load_print_meta: pooling type     = 0
0.00.104.257 I llm_load_print_meta: rope type        = 2
0.00.104.258 I llm_load_print_meta: rope scaling     = linear
0.00.104.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.260 I llm_load_print_meta: freq_scale_train = 1
0.00.104.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.264 I llm_load_print_meta: model type       = 1.4B
0.00.104.265 I llm_load_print_meta: model ftype      = Q5_1
0.00.104.266 I llm_load_print_meta: model params     = 1.41 B
0.00.104.267 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.104.268 I llm_load_print_meta: general.name     = 1.4B
0.00.104.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.271 I llm_load_print_meta: max token length = 1024
0.00.104.292 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.412 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.154.125 I llama_new_context_with_model: n_ctx      = 128
0.00.154.166 I llama_new_context_with_model: n_batch    = 128
0.00.154.168 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.168 I llama_new_context_with_model: flash_attn = 0
0.00.154.174 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.187 I llama_new_context_with_model: freq_scale = 1
0.00.164.040 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.060 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.070 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.949 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.963 I llama_new_context_with_model: graph nodes  = 967
0.00.165.964 I llama_new_context_with_model: graph splits = 1
0.00.165.966 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.142 I 
0.00.237.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.255 I perplexity: tokenizing the input ..
0.00.251.136 I perplexity: tokenization took 13.875 ms
0.00.251.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.161.222 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.164.199 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.164.233 I llama_perf_context_print:        load time =     235.34 ms
0.04.164.235 I llama_perf_context_print: prompt eval time =    3909.51 ms /   128 tokens (   30.54 ms per token,    32.74 tokens per second)
0.04.164.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.164.238 I llama_perf_context_print:       total time =    3927.09 ms /   129 tokens

real	0m4.217s
user	0m31.910s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.002.131 I main: load the model and apply lora adapter, if any
0.00.012.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.253 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.032 I llm_load_vocab: special tokens cache size = 25
0.00.104.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.577 I llm_load_print_meta: arch             = gptneox
0.00.104.577 I llm_load_print_meta: vocab type       = BPE
0.00.104.578 I llm_load_print_meta: n_vocab          = 50304
0.00.104.578 I llm_load_print_meta: n_merges         = 50009
0.00.104.579 I llm_load_print_meta: vocab_only       = 0
0.00.104.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.580 I llm_load_print_meta: n_embd           = 2048
0.00.104.580 I llm_load_print_meta: n_layer          = 24
0.00.104.593 I llm_load_print_meta: n_head           = 16
0.00.104.594 I llm_load_print_meta: n_head_kv        = 16
0.00.104.595 I llm_load_print_meta: n_rot            = 32
0.00.104.595 I llm_load_print_meta: n_swa            = 0
0.00.104.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.597 I llm_load_print_meta: n_gqa            = 1
0.00.104.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.605 I llm_load_print_meta: n_ff             = 8192
0.00.104.606 I llm_load_print_meta: n_expert         = 0
0.00.104.606 I llm_load_print_meta: n_expert_used    = 0
0.00.104.607 I llm_load_print_meta: causal attn      = 1
0.00.104.607 I llm_load_print_meta: pooling type     = 0
0.00.104.608 I llm_load_print_meta: rope type        = 2
0.00.104.608 I llm_load_print_meta: rope scaling     = linear
0.00.104.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.611 I llm_load_print_meta: freq_scale_train = 1
0.00.104.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.615 I llm_load_print_meta: model type       = 1.4B
0.00.104.616 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.104.617 I llm_load_print_meta: model params     = 1.41 B
0.00.104.618 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.104.619 I llm_load_print_meta: general.name     = 1.4B
0.00.104.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.623 I llm_load_print_meta: max token length = 1024
0.00.104.644 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.933 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.133.229 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.238 I llama_new_context_with_model: n_batch    = 2048
0.00.133.238 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.239 I llama_new_context_with_model: flash_attn = 0
0.00.133.241 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.242 I llama_new_context_with_model: freq_scale = 1
0.00.251.597 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.618 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.253.407 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.253.420 I llama_new_context_with_model: graph nodes  = 967
0.00.253.421 I llama_new_context_with_model: graph splits = 1
0.00.253.424 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.985 I main: llama threadpool init, n_threads = 8
0.00.317.002 I 
0.00.317.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.089 I 
0.00.317.206 I sampler seed: 1234
0.00.317.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.223 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.224 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.445.491 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.02.445.502 I llama_perf_context_print:        load time =     314.83 ms
0.02.445.510 I llama_perf_context_print: prompt eval time =     172.29 ms /     7 tokens (   24.61 ms per token,    40.63 tokens per second)
0.02.445.522 I llama_perf_context_print:        eval time =    1946.30 ms /    63 runs   (   30.89 ms per token,    32.37 tokens per second)
0.02.445.535 I llama_perf_context_print:       total time =    2128.52 ms /    70 tokens

real	0m2.507s
user	0m17.316s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.305 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.841 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.946 I llm_load_vocab: special tokens cache size = 25
0.00.100.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.357 I llm_load_print_meta: arch             = gptneox
0.00.100.357 I llm_load_print_meta: vocab type       = BPE
0.00.100.358 I llm_load_print_meta: n_vocab          = 50304
0.00.100.358 I llm_load_print_meta: n_merges         = 50009
0.00.100.359 I llm_load_print_meta: vocab_only       = 0
0.00.100.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.360 I llm_load_print_meta: n_embd           = 2048
0.00.100.361 I llm_load_print_meta: n_layer          = 24
0.00.100.372 I llm_load_print_meta: n_head           = 16
0.00.100.374 I llm_load_print_meta: n_head_kv        = 16
0.00.100.375 I llm_load_print_meta: n_rot            = 32
0.00.100.375 I llm_load_print_meta: n_swa            = 0
0.00.100.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.378 I llm_load_print_meta: n_gqa            = 1
0.00.100.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.386 I llm_load_print_meta: n_ff             = 8192
0.00.100.386 I llm_load_print_meta: n_expert         = 0
0.00.100.387 I llm_load_print_meta: n_expert_used    = 0
0.00.100.388 I llm_load_print_meta: causal attn      = 1
0.00.100.388 I llm_load_print_meta: pooling type     = 0
0.00.100.388 I llm_load_print_meta: rope type        = 2
0.00.100.389 I llm_load_print_meta: rope scaling     = linear
0.00.100.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.392 I llm_load_print_meta: freq_scale_train = 1
0.00.100.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.396 I llm_load_print_meta: model type       = 1.4B
0.00.100.397 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.398 I llm_load_print_meta: model params     = 1.41 B
0.00.100.399 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.400 I llm_load_print_meta: general.name     = 1.4B
0.00.100.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.405 I llm_load_print_meta: max token length = 1024
0.00.100.424 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.897 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.242 I llama_new_context_with_model: n_ctx      = 128
0.00.129.249 I llama_new_context_with_model: n_batch    = 128
0.00.129.249 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.250 I llama_new_context_with_model: flash_attn = 0
0.00.129.253 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.253 I llama_new_context_with_model: freq_scale = 1
0.00.137.502 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.520 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.458 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.472 I llama_new_context_with_model: graph nodes  = 967
0.00.139.473 I llama_new_context_with_model: graph splits = 1
0.00.139.475 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.636 I 
0.00.198.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.761 I perplexity: tokenizing the input ..
0.00.212.455 I perplexity: tokenization took 13.704 ms
0.00.212.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.446.721 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.449.722 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.449.755 I llama_perf_context_print:        load time =     196.81 ms
0.03.449.762 I llama_perf_context_print: prompt eval time =    3233.70 ms /   128 tokens (   25.26 ms per token,    39.58 tokens per second)
0.03.449.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.449.765 I llama_perf_context_print:       total time =    3251.12 ms /   129 tokens

real	0m3.490s
user	0m26.382s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.001.978 I main: load the model and apply lora adapter, if any
0.00.012.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.357 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.357 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.432 I llm_load_vocab: special tokens cache size = 25
0.00.105.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.181 I llm_load_print_meta: arch             = gptneox
0.00.105.181 I llm_load_print_meta: vocab type       = BPE
0.00.105.182 I llm_load_print_meta: n_vocab          = 50304
0.00.105.183 I llm_load_print_meta: n_merges         = 50009
0.00.105.183 I llm_load_print_meta: vocab_only       = 0
0.00.105.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.184 I llm_load_print_meta: n_embd           = 2048
0.00.105.184 I llm_load_print_meta: n_layer          = 24
0.00.105.196 I llm_load_print_meta: n_head           = 16
0.00.105.198 I llm_load_print_meta: n_head_kv        = 16
0.00.105.199 I llm_load_print_meta: n_rot            = 32
0.00.105.199 I llm_load_print_meta: n_swa            = 0
0.00.105.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.202 I llm_load_print_meta: n_gqa            = 1
0.00.105.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.211 I llm_load_print_meta: n_ff             = 8192
0.00.105.211 I llm_load_print_meta: n_expert         = 0
0.00.105.212 I llm_load_print_meta: n_expert_used    = 0
0.00.105.213 I llm_load_print_meta: causal attn      = 1
0.00.105.213 I llm_load_print_meta: pooling type     = 0
0.00.105.213 I llm_load_print_meta: rope type        = 2
0.00.105.214 I llm_load_print_meta: rope scaling     = linear
0.00.105.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.216 I llm_load_print_meta: freq_scale_train = 1
0.00.105.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.222 I llm_load_print_meta: model type       = 1.4B
0.00.105.222 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.105.223 I llm_load_print_meta: model params     = 1.41 B
0.00.105.225 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.105.225 I llm_load_print_meta: general.name     = 1.4B
0.00.105.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.229 I llm_load_print_meta: max token length = 1024
0.00.105.251 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.114 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.142.355 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.371 I llama_new_context_with_model: n_batch    = 2048
0.00.142.372 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.372 I llama_new_context_with_model: flash_attn = 0
0.00.142.376 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.377 I llama_new_context_with_model: freq_scale = 1
0.00.262.273 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.310 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.112 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.131 I llama_new_context_with_model: graph nodes  = 967
0.00.264.131 I llama_new_context_with_model: graph splits = 1
0.00.264.134 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.971 I main: llama threadpool init, n_threads = 8
0.00.325.987 I 
0.00.326.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.070 I 
0.00.326.190 I sampler seed: 1234
0.00.326.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.205 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.326.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.206 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.390.158 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.390.170 I llama_perf_context_print:        load time =     323.97 ms
0.02.390.179 I llama_perf_context_print: prompt eval time =     162.02 ms /     7 tokens (   23.15 ms per token,    43.20 tokens per second)
0.02.390.188 I llama_perf_context_print:        eval time =    1892.30 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.390.196 I llama_perf_context_print:       total time =    2064.20 ms /    70 tokens

real	0m2.459s
user	0m16.795s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.955 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.955 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.197 I llm_load_vocab: special tokens cache size = 25
0.00.101.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.636 I llm_load_print_meta: arch             = gptneox
0.00.101.637 I llm_load_print_meta: vocab type       = BPE
0.00.101.637 I llm_load_print_meta: n_vocab          = 50304
0.00.101.638 I llm_load_print_meta: n_merges         = 50009
0.00.101.639 I llm_load_print_meta: vocab_only       = 0
0.00.101.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.640 I llm_load_print_meta: n_embd           = 2048
0.00.101.641 I llm_load_print_meta: n_layer          = 24
0.00.101.652 I llm_load_print_meta: n_head           = 16
0.00.101.653 I llm_load_print_meta: n_head_kv        = 16
0.00.101.654 I llm_load_print_meta: n_rot            = 32
0.00.101.654 I llm_load_print_meta: n_swa            = 0
0.00.101.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.657 I llm_load_print_meta: n_gqa            = 1
0.00.101.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.664 I llm_load_print_meta: n_ff             = 8192
0.00.101.665 I llm_load_print_meta: n_expert         = 0
0.00.101.665 I llm_load_print_meta: n_expert_used    = 0
0.00.101.666 I llm_load_print_meta: causal attn      = 1
0.00.101.666 I llm_load_print_meta: pooling type     = 0
0.00.101.667 I llm_load_print_meta: rope type        = 2
0.00.101.667 I llm_load_print_meta: rope scaling     = linear
0.00.101.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.670 I llm_load_print_meta: freq_scale_train = 1
0.00.101.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.674 I llm_load_print_meta: model type       = 1.4B
0.00.101.675 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.676 I llm_load_print_meta: model params     = 1.41 B
0.00.101.677 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.678 I llm_load_print_meta: general.name     = 1.4B
0.00.101.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.682 I llm_load_print_meta: max token length = 1024
0.00.101.700 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.469 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.727 I llama_new_context_with_model: n_ctx      = 128
0.00.138.735 I llama_new_context_with_model: n_batch    = 128
0.00.138.736 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.736 I llama_new_context_with_model: flash_attn = 0
0.00.138.738 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.739 I llama_new_context_with_model: freq_scale = 1
0.00.146.897 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.914 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.805 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.817 I llama_new_context_with_model: graph nodes  = 967
0.00.148.817 I llama_new_context_with_model: graph splits = 1
0.00.148.819 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.442 I 
0.00.205.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.549 I perplexity: tokenizing the input ..
0.00.219.171 I perplexity: tokenization took 13.616 ms
0.00.219.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.259.268 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.262.226 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.262.258 I llama_perf_context_print:        load time =     203.65 ms
0.03.262.265 I llama_perf_context_print: prompt eval time =    3039.55 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.262.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.262.268 I llama_perf_context_print:       total time =    3056.82 ms /   129 tokens

real	0m3.308s
user	0m24.781s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.012.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.845 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.845 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.611 I llm_load_vocab: special tokens cache size = 25
0.00.101.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.040 I llm_load_print_meta: arch             = gptneox
0.00.101.040 I llm_load_print_meta: vocab type       = BPE
0.00.101.042 I llm_load_print_meta: n_vocab          = 50304
0.00.101.042 I llm_load_print_meta: n_merges         = 50009
0.00.101.043 I llm_load_print_meta: vocab_only       = 0
0.00.101.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.044 I llm_load_print_meta: n_embd           = 2048
0.00.101.044 I llm_load_print_meta: n_layer          = 24
0.00.101.055 I llm_load_print_meta: n_head           = 16
0.00.101.057 I llm_load_print_meta: n_head_kv        = 16
0.00.101.058 I llm_load_print_meta: n_rot            = 32
0.00.101.058 I llm_load_print_meta: n_swa            = 0
0.00.101.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.061 I llm_load_print_meta: n_gqa            = 1
0.00.101.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.070 I llm_load_print_meta: n_ff             = 8192
0.00.101.071 I llm_load_print_meta: n_expert         = 0
0.00.101.071 I llm_load_print_meta: n_expert_used    = 0
0.00.101.072 I llm_load_print_meta: causal attn      = 1
0.00.101.072 I llm_load_print_meta: pooling type     = 0
0.00.101.073 I llm_load_print_meta: rope type        = 2
0.00.101.073 I llm_load_print_meta: rope scaling     = linear
0.00.101.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.075 I llm_load_print_meta: freq_scale_train = 1
0.00.101.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.080 I llm_load_print_meta: model type       = 1.4B
0.00.101.080 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.082 I llm_load_print_meta: model params     = 1.41 B
0.00.101.083 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.083 I llm_load_print_meta: general.name     = 1.4B
0.00.101.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.087 I llm_load_print_meta: max token length = 1024
0.00.101.106 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.489 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.686 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.698 I llama_new_context_with_model: n_batch    = 2048
0.00.144.698 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.699 I llama_new_context_with_model: flash_attn = 0
0.00.144.701 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.702 I llama_new_context_with_model: freq_scale = 1
0.00.259.828 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.853 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.625 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.639 I llama_new_context_with_model: graph nodes  = 967
0.00.261.640 I llama_new_context_with_model: graph splits = 1
0.00.261.643 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.928 I main: llama threadpool init, n_threads = 8
0.00.321.942 I 
0.00.322.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.026 I 
0.00.322.138 I sampler seed: 1234
0.00.322.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.157 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.158 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.385.917 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.385.929 I llama_perf_context_print:        load time =     320.03 ms
0.02.385.937 I llama_perf_context_print: prompt eval time =     156.64 ms /     7 tokens (   22.38 ms per token,    44.69 tokens per second)
0.02.385.947 I llama_perf_context_print:        eval time =    1897.69 ms /    63 runs   (   30.12 ms per token,    33.20 tokens per second)
0.02.385.956 I llama_perf_context_print:       total time =    2064.00 ms /    70 tokens

real	0m2.458s
user	0m16.681s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.871 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.872 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.808 I llm_load_vocab: special tokens cache size = 25
0.00.101.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.213 I llm_load_print_meta: arch             = gptneox
0.00.101.214 I llm_load_print_meta: vocab type       = BPE
0.00.101.215 I llm_load_print_meta: n_vocab          = 50304
0.00.101.215 I llm_load_print_meta: n_merges         = 50009
0.00.101.216 I llm_load_print_meta: vocab_only       = 0
0.00.101.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.217 I llm_load_print_meta: n_embd           = 2048
0.00.101.217 I llm_load_print_meta: n_layer          = 24
0.00.101.229 I llm_load_print_meta: n_head           = 16
0.00.101.231 I llm_load_print_meta: n_head_kv        = 16
0.00.101.232 I llm_load_print_meta: n_rot            = 32
0.00.101.232 I llm_load_print_meta: n_swa            = 0
0.00.101.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.235 I llm_load_print_meta: n_gqa            = 1
0.00.101.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.244 I llm_load_print_meta: n_ff             = 8192
0.00.101.244 I llm_load_print_meta: n_expert         = 0
0.00.101.245 I llm_load_print_meta: n_expert_used    = 0
0.00.101.245 I llm_load_print_meta: causal attn      = 1
0.00.101.246 I llm_load_print_meta: pooling type     = 0
0.00.101.246 I llm_load_print_meta: rope type        = 2
0.00.101.247 I llm_load_print_meta: rope scaling     = linear
0.00.101.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.249 I llm_load_print_meta: freq_scale_train = 1
0.00.101.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.255 I llm_load_print_meta: model type       = 1.4B
0.00.101.255 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.256 I llm_load_print_meta: model params     = 1.41 B
0.00.101.258 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.258 I llm_load_print_meta: general.name     = 1.4B
0.00.101.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.263 I llm_load_print_meta: max token length = 1024
0.00.101.283 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.117 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.145.355 I llama_new_context_with_model: n_ctx      = 128
0.00.145.365 I llama_new_context_with_model: n_batch    = 128
0.00.145.365 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.366 I llama_new_context_with_model: flash_attn = 0
0.00.145.369 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.370 I llama_new_context_with_model: freq_scale = 1
0.00.153.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.587 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.504 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.519 I llama_new_context_with_model: graph nodes  = 967
0.00.155.520 I llama_new_context_with_model: graph splits = 1
0.00.155.521 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.257 I 
0.00.211.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.382 I perplexity: tokenizing the input ..
0.00.225.044 I perplexity: tokenization took 13.672 ms
0.00.225.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.386 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.186.346 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.186.386 I llama_perf_context_print:        load time =     209.46 ms
0.03.186.388 I llama_perf_context_print: prompt eval time =    2957.77 ms /   128 tokens (   23.11 ms per token,    43.28 tokens per second)
0.03.186.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.391 I llama_perf_context_print:       total time =    2975.13 ms /   129 tokens

real	0m3.236s
user	0m24.167s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.047 I llama_model_loader: - type  f32:  194 tensors
0.00.031.049 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.050 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.638 I llm_load_vocab: special tokens cache size = 25
0.00.105.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.367 I llm_load_print_meta: arch             = gptneox
0.00.105.368 I llm_load_print_meta: vocab type       = BPE
0.00.105.369 I llm_load_print_meta: n_vocab          = 50304
0.00.105.369 I llm_load_print_meta: n_merges         = 50009
0.00.105.370 I llm_load_print_meta: vocab_only       = 0
0.00.105.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.370 I llm_load_print_meta: n_embd           = 2048
0.00.105.371 I llm_load_print_meta: n_layer          = 24
0.00.105.382 I llm_load_print_meta: n_head           = 16
0.00.105.384 I llm_load_print_meta: n_head_kv        = 16
0.00.105.384 I llm_load_print_meta: n_rot            = 32
0.00.105.385 I llm_load_print_meta: n_swa            = 0
0.00.105.385 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.386 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.387 I llm_load_print_meta: n_gqa            = 1
0.00.105.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.396 I llm_load_print_meta: n_ff             = 8192
0.00.105.397 I llm_load_print_meta: n_expert         = 0
0.00.105.397 I llm_load_print_meta: n_expert_used    = 0
0.00.105.397 I llm_load_print_meta: causal attn      = 1
0.00.105.398 I llm_load_print_meta: pooling type     = 0
0.00.105.398 I llm_load_print_meta: rope type        = 2
0.00.105.399 I llm_load_print_meta: rope scaling     = linear
0.00.105.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.401 I llm_load_print_meta: freq_scale_train = 1
0.00.105.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.406 I llm_load_print_meta: model type       = 1.4B
0.00.105.407 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.105.408 I llm_load_print_meta: model params     = 1.41 B
0.00.105.409 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.105.410 I llm_load_print_meta: general.name     = 1.4B
0.00.105.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.413 I llm_load_print_meta: max token length = 1024
0.00.105.433 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.994 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.155.302 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.312 I llama_new_context_with_model: n_batch    = 2048
0.00.155.313 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.313 I llama_new_context_with_model: flash_attn = 0
0.00.155.316 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.317 I llama_new_context_with_model: freq_scale = 1
0.00.270.565 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.589 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.386 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.398 I llama_new_context_with_model: graph nodes  = 967
0.00.272.399 I llama_new_context_with_model: graph splits = 1
0.00.272.402 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.754 I main: llama threadpool init, n_threads = 8
0.00.341.767 I 
0.00.341.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.847 I 
0.00.341.968 I sampler seed: 1234
0.00.341.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.983 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.341.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.984 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.671.675 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.671.687 I llama_perf_context_print:        load time =     339.82 ms
0.02.671.696 I llama_perf_context_print: prompt eval time =     188.12 ms /     7 tokens (   26.87 ms per token,    37.21 tokens per second)
0.02.671.706 I llama_perf_context_print:        eval time =    2132.27 ms /    63 runs   (   33.85 ms per token,    29.55 tokens per second)
0.02.671.719 I llama_perf_context_print:       total time =    2329.94 ms /    70 tokens

real	0m2.746s
user	0m18.990s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.645 I llama_model_loader: - type  f32:  194 tensors
0.00.029.647 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.647 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.185 I llm_load_vocab: special tokens cache size = 25
0.00.101.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.693 I llm_load_print_meta: arch             = gptneox
0.00.101.694 I llm_load_print_meta: vocab type       = BPE
0.00.101.695 I llm_load_print_meta: n_vocab          = 50304
0.00.101.695 I llm_load_print_meta: n_merges         = 50009
0.00.101.696 I llm_load_print_meta: vocab_only       = 0
0.00.101.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.697 I llm_load_print_meta: n_embd           = 2048
0.00.101.697 I llm_load_print_meta: n_layer          = 24
0.00.101.710 I llm_load_print_meta: n_head           = 16
0.00.101.711 I llm_load_print_meta: n_head_kv        = 16
0.00.101.712 I llm_load_print_meta: n_rot            = 32
0.00.101.712 I llm_load_print_meta: n_swa            = 0
0.00.101.713 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.715 I llm_load_print_meta: n_gqa            = 1
0.00.101.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.723 I llm_load_print_meta: n_ff             = 8192
0.00.101.724 I llm_load_print_meta: n_expert         = 0
0.00.101.724 I llm_load_print_meta: n_expert_used    = 0
0.00.101.725 I llm_load_print_meta: causal attn      = 1
0.00.101.725 I llm_load_print_meta: pooling type     = 0
0.00.101.725 I llm_load_print_meta: rope type        = 2
0.00.101.726 I llm_load_print_meta: rope scaling     = linear
0.00.101.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.728 I llm_load_print_meta: freq_scale_train = 1
0.00.101.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.732 I llm_load_print_meta: model type       = 1.4B
0.00.101.733 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.734 I llm_load_print_meta: model params     = 1.41 B
0.00.101.735 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.736 I llm_load_print_meta: general.name     = 1.4B
0.00.101.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.740 I llm_load_print_meta: max token length = 1024
0.00.101.758 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.492 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.741 I llama_new_context_with_model: n_ctx      = 128
0.00.151.754 I llama_new_context_with_model: n_batch    = 128
0.00.151.755 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.755 I llama_new_context_with_model: flash_attn = 0
0.00.151.758 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.758 I llama_new_context_with_model: freq_scale = 1
0.00.159.859 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.880 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.782 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.798 I llama_new_context_with_model: graph nodes  = 967
0.00.161.798 I llama_new_context_with_model: graph splits = 1
0.00.161.801 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.769 I 
0.00.226.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.897 I perplexity: tokenizing the input ..
0.00.240.598 I perplexity: tokenization took 13.711 ms
0.00.240.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.777.908 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.780.885 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.780.919 I llama_perf_context_print:        load time =     224.97 ms
0.03.780.926 I llama_perf_context_print: prompt eval time =    3536.72 ms /   128 tokens (   27.63 ms per token,    36.19 tokens per second)
0.03.780.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.780.928 I llama_perf_context_print:       total time =    3554.15 ms /   129 tokens

real	0m3.835s
user	0m28.836s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.012.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.936 I llm_load_vocab: special tokens cache size = 25
0.00.102.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.431 I llm_load_print_meta: arch             = gptneox
0.00.102.431 I llm_load_print_meta: vocab type       = BPE
0.00.102.432 I llm_load_print_meta: n_vocab          = 50304
0.00.102.432 I llm_load_print_meta: n_merges         = 50009
0.00.102.433 I llm_load_print_meta: vocab_only       = 0
0.00.102.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.434 I llm_load_print_meta: n_embd           = 2048
0.00.102.435 I llm_load_print_meta: n_layer          = 24
0.00.102.447 I llm_load_print_meta: n_head           = 16
0.00.102.448 I llm_load_print_meta: n_head_kv        = 16
0.00.102.449 I llm_load_print_meta: n_rot            = 32
0.00.102.449 I llm_load_print_meta: n_swa            = 0
0.00.102.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.452 I llm_load_print_meta: n_gqa            = 1
0.00.102.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.462 I llm_load_print_meta: n_ff             = 8192
0.00.102.462 I llm_load_print_meta: n_expert         = 0
0.00.102.462 I llm_load_print_meta: n_expert_used    = 0
0.00.102.463 I llm_load_print_meta: causal attn      = 1
0.00.102.463 I llm_load_print_meta: pooling type     = 0
0.00.102.463 I llm_load_print_meta: rope type        = 2
0.00.102.464 I llm_load_print_meta: rope scaling     = linear
0.00.102.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.473 I llm_load_print_meta: freq_scale_train = 1
0.00.102.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.477 I llm_load_print_meta: model type       = 1.4B
0.00.102.478 I llm_load_print_meta: model ftype      = Q6_K
0.00.102.478 I llm_load_print_meta: model params     = 1.41 B
0.00.102.479 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.102.480 I llm_load_print_meta: general.name     = 1.4B
0.00.102.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.485 I llm_load_print_meta: max token length = 1024
0.00.102.507 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.385 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.650 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.658 I llama_new_context_with_model: n_batch    = 2048
0.00.156.659 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.659 I llama_new_context_with_model: flash_attn = 0
0.00.156.662 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.663 I llama_new_context_with_model: freq_scale = 1
0.00.274.154 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.179 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.954 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.968 I llama_new_context_with_model: graph nodes  = 967
0.00.275.968 I llama_new_context_with_model: graph splits = 1
0.00.275.971 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.942 I main: llama threadpool init, n_threads = 8
0.00.347.958 I 
0.00.348.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.045 I 
0.00.348.159 I sampler seed: 1234
0.00.348.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.175 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.176 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.827.979 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.827.990 I llama_perf_context_print:        load time =     346.01 ms
0.02.827.999 I llama_perf_context_print: prompt eval time =     197.13 ms /     7 tokens (   28.16 ms per token,    35.51 tokens per second)
0.02.828.011 I llama_perf_context_print:        eval time =    2273.12 ms /    63 runs   (   36.08 ms per token,    27.72 tokens per second)
0.02.828.028 I llama_perf_context_print:       total time =    2480.05 ms /    70 tokens

real	0m2.905s
user	0m20.127s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3850 (ace4f4be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.591 I llama_model_loader: - type  f32:  194 tensors
0.00.029.593 I llama_model_loader: - type q6_K:   98 tensors
0.00.080.987 I llm_load_vocab: special tokens cache size = 25
0.00.100.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.348 I llm_load_print_meta: arch             = gptneox
0.00.100.348 I llm_load_print_meta: vocab type       = BPE
0.00.100.349 I llm_load_print_meta: n_vocab          = 50304
0.00.100.350 I llm_load_print_meta: n_merges         = 50009
0.00.100.350 I llm_load_print_meta: vocab_only       = 0
0.00.100.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.351 I llm_load_print_meta: n_embd           = 2048
0.00.100.351 I llm_load_print_meta: n_layer          = 24
0.00.100.362 I llm_load_print_meta: n_head           = 16
0.00.100.363 I llm_load_print_meta: n_head_kv        = 16
0.00.100.364 I llm_load_print_meta: n_rot            = 32
0.00.100.364 I llm_load_print_meta: n_swa            = 0
0.00.100.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.367 I llm_load_print_meta: n_gqa            = 1
0.00.100.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.377 I llm_load_print_meta: n_ff             = 8192
0.00.100.377 I llm_load_print_meta: n_expert         = 0
0.00.100.378 I llm_load_print_meta: n_expert_used    = 0
0.00.100.378 I llm_load_print_meta: causal attn      = 1
0.00.100.379 I llm_load_print_meta: pooling type     = 0
0.00.100.379 I llm_load_print_meta: rope type        = 2
0.00.100.379 I llm_load_print_meta: rope scaling     = linear
0.00.100.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.381 I llm_load_print_meta: freq_scale_train = 1
0.00.100.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.385 I llm_load_print_meta: model type       = 1.4B
0.00.100.386 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.387 I llm_load_print_meta: model params     = 1.41 B
0.00.100.388 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.389 I llm_load_print_meta: general.name     = 1.4B
0.00.100.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.393 I llm_load_print_meta: max token length = 1024
0.00.100.412 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.569 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.154.843 I llama_new_context_with_model: n_ctx      = 128
0.00.154.854 I llama_new_context_with_model: n_batch    = 128
0.00.154.855 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.855 I llama_new_context_with_model: flash_attn = 0
0.00.154.859 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.859 I llama_new_context_with_model: freq_scale = 1
0.00.163.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.030 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.933 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.950 I llama_new_context_with_model: graph nodes  = 967
0.00.164.950 I llama_new_context_with_model: graph splits = 1
0.00.164.952 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.408 I 
0.00.232.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.535 I perplexity: tokenizing the input ..
0.00.246.202 I perplexity: tokenization took 13.679 ms
0.00.246.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.960.674 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.963.656 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.963.697 I llama_perf_context_print:        load time =     230.44 ms
0.03.963.700 I llama_perf_context_print: prompt eval time =    3713.90 ms /   128 tokens (   29.01 ms per token,    34.47 tokens per second)
0.03.963.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.702 I llama_perf_context_print:       total time =    3731.29 ms /   129 tokens

real	0m4.020s
user	0m30.248s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3850 (ace4f4be)
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
0.00.261.802 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.377s
user	0m12.461s
sys	0m0.493s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3850 (ace4f4be)
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
0.00.260.205 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.316s
user	0m12.075s
sys	0m0.527s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.41 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.83user 0.31system 0:01.14elapsed 99%CPU (0avgtext+0avgdata 2893700maxresident)k
0inputs+48outputs (0major+82256minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.22user 0.32system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890480maxresident)k
0inputs+48outputs (0major+82098minor)pagefaults 0swaps
```
