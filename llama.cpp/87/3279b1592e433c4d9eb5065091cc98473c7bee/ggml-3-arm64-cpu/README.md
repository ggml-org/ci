## Summary

- status:  SUCCESS ✅
- runtime: 5:03.51
- date:    Wed Oct 23 01:33:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/873279b1592e433c4d9eb5065091cc98473c7bee
- author:  github-actions[bot]
```
flake.lock: Update

Flake lock file updates:

• Updated input 'nixpkgs':
    'github:NixOS/nixpkgs/5633bcff0c6162b9e4b5f1264264611e950c8ec7?narHash=sha256-9UTxR8eukdg%2BXZeHgxW5hQA9fIKHsKCdOIUycTryeVw%3D' (2024-10-09)
  → 'github:NixOS/nixpkgs/4c2fcb090b1f3e5b47eaa7bd33913b574a11e0a0?narHash=sha256-/uilDXvCIEs3C9l73JTACm4quuHUsIHcns1c%2BcHUJwA%3D' (2024-10-18)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.78 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.73 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.64 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.54 sec*proc (28 tests)

Total Test time (real) =  68.55 sec

real	1m8.558s
user	1m21.316s
sys	0m1.060s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.60 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.06 sec*proc (28 tests)

Total Test time (real) =  30.07 sec

real	0m30.081s
user	0m31.654s
sys	0m1.158s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.215 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.215 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.247 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.248 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.249 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.250 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.252 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.253 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.254 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.255 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.255 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.260 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.264 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.265 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.266 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.267 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.268 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.376 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.385 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.386 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.387 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.387 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.388 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.389 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.390 I llama_model_loader: - type  f32:  124 tensors
0.00.011.392 I llama_model_loader: - type  f16:   73 tensors
0.00.028.802 I llm_load_vocab: special tokens cache size = 5
0.00.033.199 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.219 I llm_load_print_meta: arch             = bert
0.00.033.219 I llm_load_print_meta: vocab type       = WPM
0.00.033.220 I llm_load_print_meta: n_vocab          = 30522
0.00.033.221 I llm_load_print_meta: n_merges         = 0
0.00.033.221 I llm_load_print_meta: vocab_only       = 0
0.00.033.222 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.222 I llm_load_print_meta: n_embd           = 384
0.00.033.222 I llm_load_print_meta: n_layer          = 12
0.00.033.234 I llm_load_print_meta: n_head           = 12
0.00.033.235 I llm_load_print_meta: n_head_kv        = 12
0.00.033.236 I llm_load_print_meta: n_rot            = 32
0.00.033.236 I llm_load_print_meta: n_swa            = 0
0.00.033.236 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.237 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.238 I llm_load_print_meta: n_gqa            = 1
0.00.033.239 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.240 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.242 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.246 I llm_load_print_meta: n_ff             = 1536
0.00.033.246 I llm_load_print_meta: n_expert         = 0
0.00.033.247 I llm_load_print_meta: n_expert_used    = 0
0.00.033.247 I llm_load_print_meta: causal attn      = 0
0.00.033.247 I llm_load_print_meta: pooling type     = 2
0.00.033.248 I llm_load_print_meta: rope type        = 2
0.00.033.249 I llm_load_print_meta: rope scaling     = linear
0.00.033.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.251 I llm_load_print_meta: freq_scale_train = 1
0.00.033.251 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.256 I llm_load_print_meta: model type       = 33M
0.00.033.257 I llm_load_print_meta: model ftype      = F16
0.00.033.258 I llm_load_print_meta: model params     = 33.21 M
0.00.033.259 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.260 I llm_load_print_meta: general.name     = Bge Small
0.00.033.261 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.261 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.262 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.262 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.263 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.263 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.264 I llm_load_print_meta: max token length = 21
0.00.033.290 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.848 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.927 I llama_new_context_with_model: n_ctx      = 512
0.00.038.937 I llama_new_context_with_model: n_batch    = 2048
0.00.038.938 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.938 I llama_new_context_with_model: flash_attn = 0
0.00.038.941 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.941 I llama_new_context_with_model: freq_scale = 1
0.00.042.110 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.127 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.135 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.654 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.672 I llama_new_context_with_model: graph nodes  = 429
0.00.043.672 I llama_new_context_with_model: graph splits = 1
0.00.043.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.054 I 
0.00.046.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.445 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.862 I llama_perf_context_print:        load time =      44.33 ms
0.00.054.865 I llama_perf_context_print: prompt eval time =       7.03 ms /     9 tokens (    0.78 ms per token,  1280.59 tokens per second)
0.00.054.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.867 I llama_perf_context_print:       total time =       8.81 ms /    10 tokens

real	0m0.067s
user	0m0.116s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.222 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.281 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.311 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.318 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.319 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.320 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.323 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.324 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.325 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.326 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.326 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.331 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.332 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.333 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.334 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.334 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.335 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.455 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.463 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.463 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.464 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.465 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.465 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.466 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.468 I llama_model_loader: - type  f32:  124 tensors
0.00.011.470 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.842 I llm_load_vocab: special tokens cache size = 5
0.00.033.077 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.096 I llm_load_print_meta: arch             = bert
0.00.033.096 I llm_load_print_meta: vocab type       = WPM
0.00.033.097 I llm_load_print_meta: n_vocab          = 30522
0.00.033.097 I llm_load_print_meta: n_merges         = 0
0.00.033.098 I llm_load_print_meta: vocab_only       = 0
0.00.033.098 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.098 I llm_load_print_meta: n_embd           = 384
0.00.033.099 I llm_load_print_meta: n_layer          = 12
0.00.033.109 I llm_load_print_meta: n_head           = 12
0.00.033.111 I llm_load_print_meta: n_head_kv        = 12
0.00.033.111 I llm_load_print_meta: n_rot            = 32
0.00.033.111 I llm_load_print_meta: n_swa            = 0
0.00.033.112 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.112 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.113 I llm_load_print_meta: n_gqa            = 1
0.00.033.114 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.116 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.117 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.120 I llm_load_print_meta: n_ff             = 1536
0.00.033.120 I llm_load_print_meta: n_expert         = 0
0.00.033.121 I llm_load_print_meta: n_expert_used    = 0
0.00.033.121 I llm_load_print_meta: causal attn      = 0
0.00.033.121 I llm_load_print_meta: pooling type     = 2
0.00.033.122 I llm_load_print_meta: rope type        = 2
0.00.033.122 I llm_load_print_meta: rope scaling     = linear
0.00.033.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.124 I llm_load_print_meta: freq_scale_train = 1
0.00.033.125 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.129 I llm_load_print_meta: model type       = 33M
0.00.033.130 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.132 I llm_load_print_meta: model params     = 33.21 M
0.00.033.133 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.133 I llm_load_print_meta: general.name     = Bge Small
0.00.033.134 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.134 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.135 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.135 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.135 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.136 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.137 I llm_load_print_meta: max token length = 21
0.00.033.159 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.778 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.818 I llama_new_context_with_model: n_ctx      = 512
0.00.036.825 I llama_new_context_with_model: n_batch    = 2048
0.00.036.826 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.827 I llama_new_context_with_model: flash_attn = 0
0.00.036.829 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.829 I llama_new_context_with_model: freq_scale = 1
0.00.040.051 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.069 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.076 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.556 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.569 I llama_new_context_with_model: graph nodes  = 429
0.00.041.570 I llama_new_context_with_model: graph splits = 1
0.00.041.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.329 I 
0.00.043.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.682 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.683 I llama_perf_context_print:        load time =      41.58 ms
0.00.049.685 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1931.33 tokens per second)
0.00.049.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.687 I llama_perf_context_print:       total time =       6.35 ms /    10 tokens

real	0m0.060s
user	0m0.094s
sys	0m0.009s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.203 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.915 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.939 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.946 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.947 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.948 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.950 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.951 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.952 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.953 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.954 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.959 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.961 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.351 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.352 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.353 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.353 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.354 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.355 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.355 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.356 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.358 I llama_model_loader: - type  f32:   41 tensors
0.00.029.361 I llama_model_loader: - type  f16:   29 tensors
0.00.055.868 W llm_load_vocab: empty token at index 5
0.00.069.879 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.724 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.867 I llm_load_vocab: special tokens cache size = 5
0.00.861.794 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.861.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.814 I llm_load_print_meta: arch             = jina-bert-v2
0.00.861.815 I llm_load_print_meta: vocab type       = BPE
0.00.861.816 I llm_load_print_meta: n_vocab          = 61056
0.00.861.816 I llm_load_print_meta: n_merges         = 39382
0.00.861.817 I llm_load_print_meta: vocab_only       = 0
0.00.861.817 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.818 I llm_load_print_meta: n_embd           = 384
0.00.861.818 I llm_load_print_meta: n_layer          = 4
0.00.861.829 I llm_load_print_meta: n_head           = 12
0.00.861.830 I llm_load_print_meta: n_head_kv        = 12
0.00.861.830 I llm_load_print_meta: n_rot            = 32
0.00.861.831 I llm_load_print_meta: n_swa            = 0
0.00.861.831 I llm_load_print_meta: n_embd_head_k    = 32
0.00.861.832 I llm_load_print_meta: n_embd_head_v    = 32
0.00.861.833 I llm_load_print_meta: n_gqa            = 1
0.00.861.834 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.861.835 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.861.837 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.861.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.861.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.838 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.861.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.840 I llm_load_print_meta: n_ff             = 1536
0.00.861.840 I llm_load_print_meta: n_expert         = 0
0.00.861.841 I llm_load_print_meta: n_expert_used    = 0
0.00.861.841 I llm_load_print_meta: causal attn      = 0
0.00.861.842 I llm_load_print_meta: pooling type     = -1
0.00.861.842 I llm_load_print_meta: rope type        = -1
0.00.861.843 I llm_load_print_meta: rope scaling     = linear
0.00.861.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.844 I llm_load_print_meta: freq_scale_train = 1
0.00.861.845 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.848 I llm_load_print_meta: model type       = 33M
0.00.861.849 I llm_load_print_meta: model ftype      = F16
0.00.861.850 I llm_load_print_meta: model params     = 32.90 M
0.00.861.851 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.861.852 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.861.853 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.861.853 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.861.854 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.854 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.854 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.855 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.855 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.856 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.857 I llm_load_print_meta: max token length = 45
0.00.861.870 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.865.423 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.868.222 I llama_new_context_with_model: n_ctx      = 8192
0.00.868.230 I llama_new_context_with_model: n_batch    = 2048
0.00.868.230 I llama_new_context_with_model: n_ubatch   = 2048
0.00.868.231 I llama_new_context_with_model: flash_attn = 0
0.00.868.233 I llama_new_context_with_model: freq_base  = 10000.0
0.00.868.234 I llama_new_context_with_model: freq_scale = 1
0.00.885.119 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.139 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.148 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.449 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.458 I llama_new_context_with_model: graph nodes  = 154
0.00.886.459 I llama_new_context_with_model: graph splits = 1
0.00.886.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.787 I 
0.00.888.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.171 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.176 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.183 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.183 I main: number of tokens in prompt = 13
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


0.00.889.189 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.190 I main: number of tokens in prompt = 40
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


0.00.890.259 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.907.953 I llama_perf_context_print:        load time =     887.06 ms
0.00.907.963 I llama_perf_context_print: prompt eval time =      17.59 ms /    62 tokens (    0.28 ms per token,  3524.33 tokens per second)
0.00.907.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.986 I llama_perf_context_print:       total time =      19.17 ms /    63 tokens

real	0m0.936s
user	0m1.029s
sys	0m0.039s
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
0.00.000.215 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.012.728 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.511 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type  f16:   98 tensors
0.00.098.667 I llm_load_vocab: special tokens cache size = 25
0.00.118.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.328 I llm_load_print_meta: arch             = gptneox
0.00.118.328 I llm_load_print_meta: vocab type       = BPE
0.00.118.329 I llm_load_print_meta: n_vocab          = 50304
0.00.118.329 I llm_load_print_meta: n_merges         = 50009
0.00.118.330 I llm_load_print_meta: vocab_only       = 0
0.00.118.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.331 I llm_load_print_meta: n_embd           = 2048
0.00.118.331 I llm_load_print_meta: n_layer          = 24
0.00.118.343 I llm_load_print_meta: n_head           = 16
0.00.118.344 I llm_load_print_meta: n_head_kv        = 16
0.00.118.345 I llm_load_print_meta: n_rot            = 32
0.00.118.345 I llm_load_print_meta: n_swa            = 0
0.00.118.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.347 I llm_load_print_meta: n_gqa            = 1
0.00.118.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.355 I llm_load_print_meta: n_ff             = 8192
0.00.118.355 I llm_load_print_meta: n_expert         = 0
0.00.118.356 I llm_load_print_meta: n_expert_used    = 0
0.00.118.356 I llm_load_print_meta: causal attn      = 1
0.00.118.356 I llm_load_print_meta: pooling type     = 0
0.00.118.357 I llm_load_print_meta: rope type        = 2
0.00.118.357 I llm_load_print_meta: rope scaling     = linear
0.00.118.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.368 I llm_load_print_meta: freq_scale_train = 1
0.00.118.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.372 I llm_load_print_meta: model type       = 1.4B
0.00.118.373 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.374 I llm_load_print_meta: model params     = 1.41 B
0.00.118.376 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.377 I llm_load_print_meta: general.name     = 1.4B
0.00.118.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.380 I llm_load_print_meta: max token length = 1024
0.00.118.399 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.274.925 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.278.080 I llama_new_context_with_model: n_ctx      = 2048
0.00.278.089 I llama_new_context_with_model: n_batch    = 2048
0.00.278.090 I llama_new_context_with_model: n_ubatch   = 512
0.00.278.090 I llama_new_context_with_model: flash_attn = 0
0.00.278.093 I llama_new_context_with_model: freq_base  = 10000.0
0.00.278.093 I llama_new_context_with_model: freq_scale = 1
0.00.397.223 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.245 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.069 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.081 I llama_new_context_with_model: graph nodes  = 967
0.00.399.081 I llama_new_context_with_model: graph splits = 1
0.00.399.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.976 I main: llama threadpool init, n_threads = 8
0.00.461.993 I 
0.00.462.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.082 I 
0.00.462.202 I sampler seed: 1234
0.00.462.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.217 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.218 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.900.857 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.04.900.869 I llama_perf_context_print:        load time =     460.04 ms
0.04.900.878 I llama_perf_context_print: prompt eval time =     228.73 ms /     7 tokens (   32.68 ms per token,    30.60 tokens per second)
0.04.900.888 I llama_perf_context_print:        eval time =    4199.17 ms /    63 runs   (   66.65 ms per token,    15.00 tokens per second)
0.04.900.903 I llama_perf_context_print:       total time =    4438.90 ms /    70 tokens

real	0m5.051s
user	0m35.822s
sys	0m0.425s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.811 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.407 I llama_model_loader: - type  f32:  194 tensors
0.00.031.409 I llama_model_loader: - type  f16:   98 tensors
0.00.100.493 I llm_load_vocab: special tokens cache size = 25
0.00.120.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.319 I llm_load_print_meta: arch             = gptneox
0.00.120.319 I llm_load_print_meta: vocab type       = BPE
0.00.120.320 I llm_load_print_meta: n_vocab          = 50304
0.00.120.320 I llm_load_print_meta: n_merges         = 50009
0.00.120.321 I llm_load_print_meta: vocab_only       = 0
0.00.120.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.322 I llm_load_print_meta: n_embd           = 2048
0.00.120.322 I llm_load_print_meta: n_layer          = 24
0.00.120.335 I llm_load_print_meta: n_head           = 16
0.00.120.336 I llm_load_print_meta: n_head_kv        = 16
0.00.120.337 I llm_load_print_meta: n_rot            = 32
0.00.120.338 I llm_load_print_meta: n_swa            = 0
0.00.120.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.341 I llm_load_print_meta: n_gqa            = 1
0.00.120.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.351 I llm_load_print_meta: n_ff             = 8192
0.00.120.351 I llm_load_print_meta: n_expert         = 0
0.00.120.351 I llm_load_print_meta: n_expert_used    = 0
0.00.120.352 I llm_load_print_meta: causal attn      = 1
0.00.120.352 I llm_load_print_meta: pooling type     = 0
0.00.120.353 I llm_load_print_meta: rope type        = 2
0.00.120.353 I llm_load_print_meta: rope scaling     = linear
0.00.120.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.356 I llm_load_print_meta: freq_scale_train = 1
0.00.120.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.359 I llm_load_print_meta: model type       = 1.4B
0.00.120.360 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.361 I llm_load_print_meta: model params     = 1.41 B
0.00.120.363 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.364 I llm_load_print_meta: general.name     = 1.4B
0.00.120.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.368 I llm_load_print_meta: max token length = 1024
0.00.120.390 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.276.806 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.279.999 I llama_new_context_with_model: n_ctx      = 128
0.00.280.009 I llama_new_context_with_model: n_batch    = 128
0.00.280.010 I llama_new_context_with_model: n_ubatch   = 128
0.00.280.010 I llama_new_context_with_model: flash_attn = 0
0.00.280.013 I llama_new_context_with_model: freq_base  = 10000.0
0.00.280.014 I llama_new_context_with_model: freq_scale = 1
0.00.287.964 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.983 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.824 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.838 I llama_new_context_with_model: graph nodes  = 967
0.00.289.838 I llama_new_context_with_model: graph splits = 1
0.00.289.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.301 I 
0.00.348.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.430 I perplexity: tokenizing the input ..
0.00.363.099 I perplexity: tokenization took 14.681 ms
0.00.363.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.160.064 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.162.991 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.163.057 I llama_perf_context_print:        load time =     346.40 ms
0.05.163.059 I llama_perf_context_print: prompt eval time =    4796.40 ms /   128 tokens (   37.47 ms per token,    26.69 tokens per second)
0.05.163.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.163.061 I llama_perf_context_print:       total time =    4814.76 ms /   129 tokens

real	0m5.290s
user	0m38.634s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.012.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.004 I llama_model_loader: - type  f32:  194 tensors
0.00.031.006 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.060 I llm_load_vocab: special tokens cache size = 25
0.00.123.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.636 I llm_load_print_meta: arch             = gptneox
0.00.123.637 I llm_load_print_meta: vocab type       = BPE
0.00.123.638 I llm_load_print_meta: n_vocab          = 50304
0.00.123.638 I llm_load_print_meta: n_merges         = 50009
0.00.123.639 I llm_load_print_meta: vocab_only       = 0
0.00.123.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.640 I llm_load_print_meta: n_embd           = 2048
0.00.123.640 I llm_load_print_meta: n_layer          = 24
0.00.123.652 I llm_load_print_meta: n_head           = 16
0.00.123.653 I llm_load_print_meta: n_head_kv        = 16
0.00.123.653 I llm_load_print_meta: n_rot            = 32
0.00.123.654 I llm_load_print_meta: n_swa            = 0
0.00.123.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.657 I llm_load_print_meta: n_gqa            = 1
0.00.123.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.664 I llm_load_print_meta: n_ff             = 8192
0.00.123.665 I llm_load_print_meta: n_expert         = 0
0.00.123.665 I llm_load_print_meta: n_expert_used    = 0
0.00.123.665 I llm_load_print_meta: causal attn      = 1
0.00.123.666 I llm_load_print_meta: pooling type     = 0
0.00.123.666 I llm_load_print_meta: rope type        = 2
0.00.123.667 I llm_load_print_meta: rope scaling     = linear
0.00.123.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.669 I llm_load_print_meta: freq_scale_train = 1
0.00.123.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.673 I llm_load_print_meta: model type       = 1.4B
0.00.123.674 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.675 I llm_load_print_meta: model params     = 1.41 B
0.00.123.675 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.676 I llm_load_print_meta: general.name     = 1.4B
0.00.123.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.680 I llm_load_print_meta: max token length = 1024
0.00.123.698 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.182.646 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.185.968 I llama_new_context_with_model: n_ctx      = 2048
0.00.185.978 I llama_new_context_with_model: n_batch    = 2048
0.00.185.978 I llama_new_context_with_model: n_ubatch   = 512
0.00.185.979 I llama_new_context_with_model: flash_attn = 0
0.00.185.983 I llama_new_context_with_model: freq_base  = 10000.0
0.00.185.983 I llama_new_context_with_model: freq_scale = 1
0.00.305.390 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.413 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.198 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.210 I llama_new_context_with_model: graph nodes  = 967
0.00.307.210 I llama_new_context_with_model: graph splits = 1
0.00.307.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.548 I main: llama threadpool init, n_threads = 8
0.00.367.565 I 
0.00.367.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.653 I 
0.00.367.772 I sampler seed: 1234
0.00.367.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.791 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.793 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.505.788 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.505.800 I llama_perf_context_print:        load time =     365.60 ms
0.02.505.809 I llama_perf_context_print: prompt eval time =     150.43 ms /     7 tokens (   21.49 ms per token,    46.53 tokens per second)
0.02.505.818 I llama_perf_context_print:        eval time =    1976.83 ms /    63 runs   (   31.38 ms per token,    31.87 tokens per second)
0.02.505.825 I llama_perf_context_print:       total time =    2138.26 ms /    70 tokens

real	0m2.584s
user	0m17.282s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.784 I llm_load_vocab: special tokens cache size = 25
0.00.117.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.688 I llm_load_print_meta: arch             = gptneox
0.00.117.689 I llm_load_print_meta: vocab type       = BPE
0.00.117.689 I llm_load_print_meta: n_vocab          = 50304
0.00.117.690 I llm_load_print_meta: n_merges         = 50009
0.00.117.690 I llm_load_print_meta: vocab_only       = 0
0.00.117.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.691 I llm_load_print_meta: n_embd           = 2048
0.00.117.692 I llm_load_print_meta: n_layer          = 24
0.00.117.704 I llm_load_print_meta: n_head           = 16
0.00.117.705 I llm_load_print_meta: n_head_kv        = 16
0.00.117.706 I llm_load_print_meta: n_rot            = 32
0.00.117.706 I llm_load_print_meta: n_swa            = 0
0.00.117.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.708 I llm_load_print_meta: n_gqa            = 1
0.00.117.710 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.716 I llm_load_print_meta: n_ff             = 8192
0.00.117.717 I llm_load_print_meta: n_expert         = 0
0.00.117.717 I llm_load_print_meta: n_expert_used    = 0
0.00.117.718 I llm_load_print_meta: causal attn      = 1
0.00.117.718 I llm_load_print_meta: pooling type     = 0
0.00.117.719 I llm_load_print_meta: rope type        = 2
0.00.117.720 I llm_load_print_meta: rope scaling     = linear
0.00.117.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.722 I llm_load_print_meta: freq_scale_train = 1
0.00.117.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.726 I llm_load_print_meta: model type       = 1.4B
0.00.117.727 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.728 I llm_load_print_meta: model params     = 1.41 B
0.00.117.728 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.729 I llm_load_print_meta: general.name     = 1.4B
0.00.117.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.733 I llm_load_print_meta: max token length = 1024
0.00.117.764 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.176.866 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.180.089 I llama_new_context_with_model: n_ctx      = 128
0.00.180.099 I llama_new_context_with_model: n_batch    = 128
0.00.180.099 I llama_new_context_with_model: n_ubatch   = 128
0.00.180.100 I llama_new_context_with_model: flash_attn = 0
0.00.180.102 I llama_new_context_with_model: freq_base  = 10000.0
0.00.180.103 I llama_new_context_with_model: freq_scale = 1
0.00.188.238 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.257 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.075 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.087 I llama_new_context_with_model: graph nodes  = 967
0.00.190.087 I llama_new_context_with_model: graph splits = 1
0.00.190.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.735 I 
0.00.242.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.862 I perplexity: tokenizing the input ..
0.00.256.559 I perplexity: tokenization took 13.708 ms
0.00.256.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.009.177 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.012.124 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.012.164 I llama_perf_context_print:        load time =     240.92 ms
0.03.012.166 I llama_perf_context_print: prompt eval time =    2752.05 ms /   128 tokens (   21.50 ms per token,    46.51 tokens per second)
0.03.012.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.012.168 I llama_perf_context_print:       total time =    2769.43 ms /   129 tokens

real	0m3.069s
user	0m22.520s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.013.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.786 I llama_model_loader: - type  f32:  194 tensors
0.00.030.789 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.207 I llm_load_vocab: special tokens cache size = 25
0.00.115.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.606 I llm_load_print_meta: arch             = gptneox
0.00.115.606 I llm_load_print_meta: vocab type       = BPE
0.00.115.608 I llm_load_print_meta: n_vocab          = 50304
0.00.115.608 I llm_load_print_meta: n_merges         = 50009
0.00.115.609 I llm_load_print_meta: vocab_only       = 0
0.00.115.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.609 I llm_load_print_meta: n_embd           = 2048
0.00.115.610 I llm_load_print_meta: n_layer          = 24
0.00.115.622 I llm_load_print_meta: n_head           = 16
0.00.115.623 I llm_load_print_meta: n_head_kv        = 16
0.00.115.624 I llm_load_print_meta: n_rot            = 32
0.00.115.624 I llm_load_print_meta: n_swa            = 0
0.00.115.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.625 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.626 I llm_load_print_meta: n_gqa            = 1
0.00.115.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.635 I llm_load_print_meta: n_ff             = 8192
0.00.115.636 I llm_load_print_meta: n_expert         = 0
0.00.115.636 I llm_load_print_meta: n_expert_used    = 0
0.00.115.637 I llm_load_print_meta: causal attn      = 1
0.00.115.637 I llm_load_print_meta: pooling type     = 0
0.00.115.638 I llm_load_print_meta: rope type        = 2
0.00.115.638 I llm_load_print_meta: rope scaling     = linear
0.00.115.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.640 I llm_load_print_meta: freq_scale_train = 1
0.00.115.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.645 I llm_load_print_meta: model type       = 1.4B
0.00.115.645 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.646 I llm_load_print_meta: model params     = 1.41 B
0.00.115.648 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.648 I llm_load_print_meta: general.name     = 1.4B
0.00.115.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.652 I llm_load_print_meta: max token length = 1024
0.00.115.671 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.411 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.154.658 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.667 I llama_new_context_with_model: n_batch    = 2048
0.00.154.667 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.668 I llama_new_context_with_model: flash_attn = 0
0.00.154.671 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.672 I llama_new_context_with_model: freq_scale = 1
0.00.273.896 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.923 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.728 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.743 I llama_new_context_with_model: graph nodes  = 967
0.00.275.743 I llama_new_context_with_model: graph splits = 1
0.00.275.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.848 I main: llama threadpool init, n_threads = 8
0.00.335.868 I 
0.00.335.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.959 I 
0.00.336.080 I sampler seed: 1234
0.00.336.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.097 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.098 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.340.043 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.340.055 I llama_perf_context_print:        load time =     333.92 ms
0.02.340.064 I llama_perf_context_print: prompt eval time =     156.93 ms /     7 tokens (   22.42 ms per token,    44.61 tokens per second)
0.02.340.073 I llama_perf_context_print:        eval time =    1836.71 ms /    63 runs   (   29.15 ms per token,    34.30 tokens per second)
0.02.340.088 I llama_perf_context_print:       total time =    2004.21 ms /    70 tokens

real	0m2.409s
user	0m16.300s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.270 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.012 I llama_model_loader: - type  f32:  194 tensors
0.00.031.014 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.160 I llm_load_vocab: special tokens cache size = 25
0.00.123.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.817 I llm_load_print_meta: arch             = gptneox
0.00.123.817 I llm_load_print_meta: vocab type       = BPE
0.00.123.819 I llm_load_print_meta: n_vocab          = 50304
0.00.123.819 I llm_load_print_meta: n_merges         = 50009
0.00.123.820 I llm_load_print_meta: vocab_only       = 0
0.00.123.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.821 I llm_load_print_meta: n_embd           = 2048
0.00.123.821 I llm_load_print_meta: n_layer          = 24
0.00.123.836 I llm_load_print_meta: n_head           = 16
0.00.123.837 I llm_load_print_meta: n_head_kv        = 16
0.00.123.838 I llm_load_print_meta: n_rot            = 32
0.00.123.838 I llm_load_print_meta: n_swa            = 0
0.00.123.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.843 I llm_load_print_meta: n_gqa            = 1
0.00.123.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.846 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.851 I llm_load_print_meta: n_ff             = 8192
0.00.123.852 I llm_load_print_meta: n_expert         = 0
0.00.123.853 I llm_load_print_meta: n_expert_used    = 0
0.00.123.853 I llm_load_print_meta: causal attn      = 1
0.00.123.854 I llm_load_print_meta: pooling type     = 0
0.00.123.854 I llm_load_print_meta: rope type        = 2
0.00.123.855 I llm_load_print_meta: rope scaling     = linear
0.00.123.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.857 I llm_load_print_meta: freq_scale_train = 1
0.00.123.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.862 I llm_load_print_meta: model type       = 1.4B
0.00.123.863 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.863 I llm_load_print_meta: model params     = 1.41 B
0.00.123.864 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.865 I llm_load_print_meta: general.name     = 1.4B
0.00.123.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.869 I llm_load_print_meta: max token length = 1024
0.00.123.896 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.374 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.163.610 I llama_new_context_with_model: n_ctx      = 128
0.00.163.621 I llama_new_context_with_model: n_batch    = 128
0.00.163.621 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.622 I llama_new_context_with_model: flash_attn = 0
0.00.163.624 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.625 I llama_new_context_with_model: freq_scale = 1
0.00.172.191 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.213 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.207 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.223 I llama_new_context_with_model: graph nodes  = 967
0.00.174.224 I llama_new_context_with_model: graph splits = 1
0.00.174.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.546 I 
0.00.226.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.675 I perplexity: tokenizing the input ..
0.00.241.542 I perplexity: tokenization took 14.861 ms
0.00.241.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.518 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.193.512 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.193.548 I llama_perf_context_print:        load time =     224.72 ms
0.03.193.550 I llama_perf_context_print: prompt eval time =    2948.37 ms /   128 tokens (   23.03 ms per token,    43.41 tokens per second)
0.03.193.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.554 I llama_perf_context_print:       total time =    2967.00 ms /   129 tokens

real	0m3.243s
user	0m24.084s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.953 I llm_load_vocab: special tokens cache size = 25
0.00.115.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.244 I llm_load_print_meta: arch             = gptneox
0.00.115.245 I llm_load_print_meta: vocab type       = BPE
0.00.115.246 I llm_load_print_meta: n_vocab          = 50304
0.00.115.247 I llm_load_print_meta: n_merges         = 50009
0.00.115.247 I llm_load_print_meta: vocab_only       = 0
0.00.115.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.248 I llm_load_print_meta: n_embd           = 2048
0.00.115.248 I llm_load_print_meta: n_layer          = 24
0.00.115.261 I llm_load_print_meta: n_head           = 16
0.00.115.262 I llm_load_print_meta: n_head_kv        = 16
0.00.115.262 I llm_load_print_meta: n_rot            = 32
0.00.115.263 I llm_load_print_meta: n_swa            = 0
0.00.115.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.265 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.267 I llm_load_print_meta: n_gqa            = 1
0.00.115.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.277 I llm_load_print_meta: n_ff             = 8192
0.00.115.277 I llm_load_print_meta: n_expert         = 0
0.00.115.278 I llm_load_print_meta: n_expert_used    = 0
0.00.115.278 I llm_load_print_meta: causal attn      = 1
0.00.115.279 I llm_load_print_meta: pooling type     = 0
0.00.115.279 I llm_load_print_meta: rope type        = 2
0.00.115.280 I llm_load_print_meta: rope scaling     = linear
0.00.115.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.282 I llm_load_print_meta: freq_scale_train = 1
0.00.115.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.288 I llm_load_print_meta: model type       = 1.4B
0.00.115.288 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.289 I llm_load_print_meta: model params     = 1.41 B
0.00.115.291 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.291 I llm_load_print_meta: general.name     = 1.4B
0.00.115.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.295 I llm_load_print_meta: max token length = 1024
0.00.115.313 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.567 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.157.803 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.812 I llama_new_context_with_model: n_batch    = 2048
0.00.157.812 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.813 I llama_new_context_with_model: flash_attn = 0
0.00.157.816 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.817 I llama_new_context_with_model: freq_scale = 1
0.00.274.810 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.834 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.670 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.682 I llama_new_context_with_model: graph nodes  = 967
0.00.276.683 I llama_new_context_with_model: graph splits = 1
0.00.276.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.278 I main: llama threadpool init, n_threads = 8
0.00.339.294 I 
0.00.339.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.385 I 
0.00.339.505 I sampler seed: 1234
0.00.339.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.522 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.523 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.430.655 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.430.667 I llama_perf_context_print:        load time =     337.34 ms
0.02.430.675 I llama_perf_context_print: prompt eval time =     164.58 ms /     7 tokens (   23.51 ms per token,    42.53 tokens per second)
0.02.430.693 I llama_perf_context_print:        eval time =    1916.22 ms /    63 runs   (   30.42 ms per token,    32.88 tokens per second)
0.02.430.706 I llama_perf_context_print:       total time =    2091.39 ms /    70 tokens

real	0m2.502s
user	0m16.938s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.260 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.146 I llm_load_vocab: special tokens cache size = 25
0.00.115.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.528 I llm_load_print_meta: arch             = gptneox
0.00.115.529 I llm_load_print_meta: vocab type       = BPE
0.00.115.530 I llm_load_print_meta: n_vocab          = 50304
0.00.115.530 I llm_load_print_meta: n_merges         = 50009
0.00.115.531 I llm_load_print_meta: vocab_only       = 0
0.00.115.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.532 I llm_load_print_meta: n_embd           = 2048
0.00.115.532 I llm_load_print_meta: n_layer          = 24
0.00.115.544 I llm_load_print_meta: n_head           = 16
0.00.115.546 I llm_load_print_meta: n_head_kv        = 16
0.00.115.546 I llm_load_print_meta: n_rot            = 32
0.00.115.547 I llm_load_print_meta: n_swa            = 0
0.00.115.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.549 I llm_load_print_meta: n_gqa            = 1
0.00.115.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.556 I llm_load_print_meta: n_ff             = 8192
0.00.115.557 I llm_load_print_meta: n_expert         = 0
0.00.115.557 I llm_load_print_meta: n_expert_used    = 0
0.00.115.557 I llm_load_print_meta: causal attn      = 1
0.00.115.557 I llm_load_print_meta: pooling type     = 0
0.00.115.558 I llm_load_print_meta: rope type        = 2
0.00.115.558 I llm_load_print_meta: rope scaling     = linear
0.00.115.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.560 I llm_load_print_meta: freq_scale_train = 1
0.00.115.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.569 I llm_load_print_meta: model type       = 1.4B
0.00.115.569 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.570 I llm_load_print_meta: model params     = 1.41 B
0.00.115.571 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.571 I llm_load_print_meta: general.name     = 1.4B
0.00.115.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.575 I llm_load_print_meta: max token length = 1024
0.00.115.596 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.492 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.735 I llama_new_context_with_model: n_ctx      = 128
0.00.158.746 I llama_new_context_with_model: n_batch    = 128
0.00.158.746 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.747 I llama_new_context_with_model: flash_attn = 0
0.00.158.749 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.750 I llama_new_context_with_model: freq_scale = 1
0.00.167.008 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.026 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.038 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.954 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.967 I llama_new_context_with_model: graph nodes  = 967
0.00.168.968 I llama_new_context_with_model: graph splits = 1
0.00.168.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.216 I 
0.00.227.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.321 I perplexity: tokenizing the input ..
0.00.241.184 I perplexity: tokenization took 13.855 ms
0.00.241.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.359.050 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.362.006 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.362.041 I llama_perf_context_print:        load time =     225.45 ms
0.03.362.048 I llama_perf_context_print: prompt eval time =    3117.26 ms /   128 tokens (   24.35 ms per token,    41.06 tokens per second)
0.03.362.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.362.050 I llama_perf_context_print:       total time =    3134.86 ms /   129 tokens

real	0m3.412s
user	0m25.432s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.012.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.994 I llm_load_vocab: special tokens cache size = 25
0.00.116.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.346 I llm_load_print_meta: arch             = gptneox
0.00.116.347 I llm_load_print_meta: vocab type       = BPE
0.00.116.348 I llm_load_print_meta: n_vocab          = 50304
0.00.116.349 I llm_load_print_meta: n_merges         = 50009
0.00.116.349 I llm_load_print_meta: vocab_only       = 0
0.00.116.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.350 I llm_load_print_meta: n_embd           = 2048
0.00.116.350 I llm_load_print_meta: n_layer          = 24
0.00.116.364 I llm_load_print_meta: n_head           = 16
0.00.116.365 I llm_load_print_meta: n_head_kv        = 16
0.00.116.366 I llm_load_print_meta: n_rot            = 32
0.00.116.366 I llm_load_print_meta: n_swa            = 0
0.00.116.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.368 I llm_load_print_meta: n_gqa            = 1
0.00.116.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.377 I llm_load_print_meta: n_ff             = 8192
0.00.116.377 I llm_load_print_meta: n_expert         = 0
0.00.116.378 I llm_load_print_meta: n_expert_used    = 0
0.00.116.378 I llm_load_print_meta: causal attn      = 1
0.00.116.379 I llm_load_print_meta: pooling type     = 0
0.00.116.379 I llm_load_print_meta: rope type        = 2
0.00.116.380 I llm_load_print_meta: rope scaling     = linear
0.00.116.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.382 I llm_load_print_meta: freq_scale_train = 1
0.00.116.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.387 I llm_load_print_meta: model type       = 1.4B
0.00.116.387 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.388 I llm_load_print_meta: model params     = 1.41 B
0.00.116.390 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.390 I llm_load_print_meta: general.name     = 1.4B
0.00.116.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.394 I llm_load_print_meta: max token length = 1024
0.00.116.414 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.362 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.534 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.547 I llama_new_context_with_model: n_batch    = 2048
0.00.161.547 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.548 I llama_new_context_with_model: flash_attn = 0
0.00.161.551 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.552 I llama_new_context_with_model: freq_scale = 1
0.00.278.597 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.623 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.438 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.453 I llama_new_context_with_model: graph nodes  = 967
0.00.280.453 I llama_new_context_with_model: graph splits = 1
0.00.280.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.898 I main: llama threadpool init, n_threads = 8
0.00.355.917 I 
0.00.355.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.006 I 
0.00.356.125 I sampler seed: 1234
0.00.356.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.142 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.143 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.912.754 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.912.766 I llama_perf_context_print:        load time =     353.97 ms
0.02.912.775 I llama_perf_context_print: prompt eval time =     209.47 ms /     7 tokens (   29.92 ms per token,    33.42 tokens per second)
0.02.912.784 I llama_perf_context_print:        eval time =    2336.56 ms /    63 runs   (   37.09 ms per token,    26.96 tokens per second)
0.02.912.792 I llama_perf_context_print:       total time =    2556.87 ms /    70 tokens

real	0m2.986s
user	0m20.857s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.838 I llama_model_loader: - type  f32:  194 tensors
0.00.030.840 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.781 I llm_load_vocab: special tokens cache size = 25
0.00.120.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.235 I llm_load_print_meta: arch             = gptneox
0.00.120.236 I llm_load_print_meta: vocab type       = BPE
0.00.120.237 I llm_load_print_meta: n_vocab          = 50304
0.00.120.237 I llm_load_print_meta: n_merges         = 50009
0.00.120.238 I llm_load_print_meta: vocab_only       = 0
0.00.120.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.238 I llm_load_print_meta: n_embd           = 2048
0.00.120.239 I llm_load_print_meta: n_layer          = 24
0.00.120.251 I llm_load_print_meta: n_head           = 16
0.00.120.253 I llm_load_print_meta: n_head_kv        = 16
0.00.120.253 I llm_load_print_meta: n_rot            = 32
0.00.120.254 I llm_load_print_meta: n_swa            = 0
0.00.120.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.257 I llm_load_print_meta: n_gqa            = 1
0.00.120.258 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.265 I llm_load_print_meta: n_ff             = 8192
0.00.120.265 I llm_load_print_meta: n_expert         = 0
0.00.120.266 I llm_load_print_meta: n_expert_used    = 0
0.00.120.266 I llm_load_print_meta: causal attn      = 1
0.00.120.267 I llm_load_print_meta: pooling type     = 0
0.00.120.268 I llm_load_print_meta: rope type        = 2
0.00.120.268 I llm_load_print_meta: rope scaling     = linear
0.00.120.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.270 I llm_load_print_meta: freq_scale_train = 1
0.00.120.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.274 I llm_load_print_meta: model type       = 1.4B
0.00.120.275 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.276 I llm_load_print_meta: model params     = 1.41 B
0.00.120.277 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.278 I llm_load_print_meta: general.name     = 1.4B
0.00.120.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.282 I llm_load_print_meta: max token length = 1024
0.00.120.304 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.647 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.165.961 I llama_new_context_with_model: n_ctx      = 128
0.00.165.972 I llama_new_context_with_model: n_batch    = 128
0.00.165.972 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.973 I llama_new_context_with_model: flash_attn = 0
0.00.165.976 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.977 I llama_new_context_with_model: freq_scale = 1
0.00.174.311 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.332 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.246 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.260 I llama_new_context_with_model: graph nodes  = 967
0.00.176.261 I llama_new_context_with_model: graph splits = 1
0.00.176.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.309 I 
0.00.243.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.433 I perplexity: tokenizing the input ..
0.00.258.135 I perplexity: tokenization took 14.713 ms
0.00.258.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.186.318 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.189.200 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.189.237 I llama_perf_context_print:        load time =     241.47 ms
0.04.189.238 I llama_perf_context_print: prompt eval time =    3927.61 ms /   128 tokens (   30.68 ms per token,    32.59 tokens per second)
0.04.189.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.189.241 I llama_perf_context_print:       total time =    3945.93 ms /   129 tokens

real	0m4.240s
user	0m32.040s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.012.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.324 I llama_model_loader: - type  f32:  194 tensors
0.00.031.326 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.342 I llm_load_vocab: special tokens cache size = 25
0.00.124.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.932 I llm_load_print_meta: arch             = gptneox
0.00.124.932 I llm_load_print_meta: vocab type       = BPE
0.00.124.933 I llm_load_print_meta: n_vocab          = 50304
0.00.124.933 I llm_load_print_meta: n_merges         = 50009
0.00.124.934 I llm_load_print_meta: vocab_only       = 0
0.00.124.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.935 I llm_load_print_meta: n_embd           = 2048
0.00.124.935 I llm_load_print_meta: n_layer          = 24
0.00.124.948 I llm_load_print_meta: n_head           = 16
0.00.124.949 I llm_load_print_meta: n_head_kv        = 16
0.00.124.950 I llm_load_print_meta: n_rot            = 32
0.00.124.950 I llm_load_print_meta: n_swa            = 0
0.00.124.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.954 I llm_load_print_meta: n_gqa            = 1
0.00.124.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.963 I llm_load_print_meta: n_ff             = 8192
0.00.124.963 I llm_load_print_meta: n_expert         = 0
0.00.124.964 I llm_load_print_meta: n_expert_used    = 0
0.00.124.964 I llm_load_print_meta: causal attn      = 1
0.00.124.965 I llm_load_print_meta: pooling type     = 0
0.00.124.965 I llm_load_print_meta: rope type        = 2
0.00.124.966 I llm_load_print_meta: rope scaling     = linear
0.00.124.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.968 I llm_load_print_meta: freq_scale_train = 1
0.00.124.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.973 I llm_load_print_meta: model type       = 1.4B
0.00.124.974 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.974 I llm_load_print_meta: model params     = 1.41 B
0.00.124.976 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.976 I llm_load_print_meta: general.name     = 1.4B
0.00.124.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.980 I llm_load_print_meta: max token length = 1024
0.00.124.999 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.305 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.172.610 I llama_new_context_with_model: n_ctx      = 2048
0.00.172.618 I llama_new_context_with_model: n_batch    = 2048
0.00.172.619 I llama_new_context_with_model: n_ubatch   = 512
0.00.172.620 I llama_new_context_with_model: flash_attn = 0
0.00.172.623 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.624 I llama_new_context_with_model: freq_scale = 1
0.00.290.583 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.607 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.441 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.452 I llama_new_context_with_model: graph nodes  = 967
0.00.292.452 I llama_new_context_with_model: graph splits = 1
0.00.292.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.934 I main: llama threadpool init, n_threads = 8
0.00.367.950 I 
0.00.368.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.040 I 
0.00.368.161 I sampler seed: 1234
0.00.368.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.178 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.179 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.988.249 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.02.988.260 I llama_perf_context_print:        load time =     366.04 ms
0.02.988.269 I llama_perf_context_print: prompt eval time =     209.97 ms /     7 tokens (   30.00 ms per token,    33.34 tokens per second)
0.02.988.279 I llama_perf_context_print:        eval time =    2399.73 ms /    63 runs   (   38.09 ms per token,    26.25 tokens per second)
0.02.988.292 I llama_perf_context_print:       total time =    2620.33 ms /    70 tokens

real	0m3.061s
user	0m21.359s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.477 I llama_model_loader: - type  f32:  194 tensors
0.00.031.480 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.954 I llm_load_vocab: special tokens cache size = 25
0.00.121.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.457 I llm_load_print_meta: arch             = gptneox
0.00.121.458 I llm_load_print_meta: vocab type       = BPE
0.00.121.459 I llm_load_print_meta: n_vocab          = 50304
0.00.121.459 I llm_load_print_meta: n_merges         = 50009
0.00.121.460 I llm_load_print_meta: vocab_only       = 0
0.00.121.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.460 I llm_load_print_meta: n_embd           = 2048
0.00.121.461 I llm_load_print_meta: n_layer          = 24
0.00.121.473 I llm_load_print_meta: n_head           = 16
0.00.121.474 I llm_load_print_meta: n_head_kv        = 16
0.00.121.475 I llm_load_print_meta: n_rot            = 32
0.00.121.475 I llm_load_print_meta: n_swa            = 0
0.00.121.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.477 I llm_load_print_meta: n_gqa            = 1
0.00.121.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.487 I llm_load_print_meta: n_ff             = 8192
0.00.121.487 I llm_load_print_meta: n_expert         = 0
0.00.121.488 I llm_load_print_meta: n_expert_used    = 0
0.00.121.488 I llm_load_print_meta: causal attn      = 1
0.00.121.489 I llm_load_print_meta: pooling type     = 0
0.00.121.489 I llm_load_print_meta: rope type        = 2
0.00.121.490 I llm_load_print_meta: rope scaling     = linear
0.00.121.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.492 I llm_load_print_meta: freq_scale_train = 1
0.00.121.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.496 I llm_load_print_meta: model type       = 1.4B
0.00.121.497 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.498 I llm_load_print_meta: model params     = 1.41 B
0.00.121.499 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.500 I llm_load_print_meta: general.name     = 1.4B
0.00.121.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.504 I llm_load_print_meta: max token length = 1024
0.00.121.529 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.939 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.169.241 I llama_new_context_with_model: n_ctx      = 128
0.00.169.252 I llama_new_context_with_model: n_batch    = 128
0.00.169.252 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.253 I llama_new_context_with_model: flash_attn = 0
0.00.169.256 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.257 I llama_new_context_with_model: freq_scale = 1
0.00.177.605 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.625 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.415 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.430 I llama_new_context_with_model: graph nodes  = 967
0.00.179.431 I llama_new_context_with_model: graph splits = 1
0.00.179.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.489 I 
0.00.247.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.599 I perplexity: tokenizing the input ..
0.00.262.324 I perplexity: tokenization took 14.716 ms
0.00.262.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.191.791 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.194.852 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.194.892 I llama_perf_context_print:        load time =     245.62 ms
0.04.194.895 I llama_perf_context_print: prompt eval time =    3928.88 ms /   128 tokens (   30.69 ms per token,    32.58 tokens per second)
0.04.194.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.194.897 I llama_perf_context_print:       total time =    3947.40 ms /   129 tokens

real	0m4.247s
user	0m32.058s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.231 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.568 I llm_load_vocab: special tokens cache size = 25
0.00.117.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.059 I llm_load_print_meta: arch             = gptneox
0.00.117.059 I llm_load_print_meta: vocab type       = BPE
0.00.117.060 I llm_load_print_meta: n_vocab          = 50304
0.00.117.060 I llm_load_print_meta: n_merges         = 50009
0.00.117.061 I llm_load_print_meta: vocab_only       = 0
0.00.117.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.062 I llm_load_print_meta: n_embd           = 2048
0.00.117.063 I llm_load_print_meta: n_layer          = 24
0.00.117.075 I llm_load_print_meta: n_head           = 16
0.00.117.077 I llm_load_print_meta: n_head_kv        = 16
0.00.117.077 I llm_load_print_meta: n_rot            = 32
0.00.117.078 I llm_load_print_meta: n_swa            = 0
0.00.117.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.080 I llm_load_print_meta: n_gqa            = 1
0.00.117.082 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.088 I llm_load_print_meta: n_ff             = 8192
0.00.117.088 I llm_load_print_meta: n_expert         = 0
0.00.117.089 I llm_load_print_meta: n_expert_used    = 0
0.00.117.089 I llm_load_print_meta: causal attn      = 1
0.00.117.089 I llm_load_print_meta: pooling type     = 0
0.00.117.090 I llm_load_print_meta: rope type        = 2
0.00.117.091 I llm_load_print_meta: rope scaling     = linear
0.00.117.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.093 I llm_load_print_meta: freq_scale_train = 1
0.00.117.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.097 I llm_load_print_meta: model type       = 1.4B
0.00.117.097 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.098 I llm_load_print_meta: model params     = 1.41 B
0.00.117.099 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.100 I llm_load_print_meta: general.name     = 1.4B
0.00.117.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.103 I llm_load_print_meta: max token length = 1024
0.00.117.122 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.602 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.145.894 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.900 I llama_new_context_with_model: n_batch    = 2048
0.00.145.901 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.901 I llama_new_context_with_model: flash_attn = 0
0.00.145.905 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.906 I llama_new_context_with_model: freq_scale = 1
0.00.262.500 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.524 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.363 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.375 I llama_new_context_with_model: graph nodes  = 967
0.00.264.376 I llama_new_context_with_model: graph splits = 1
0.00.264.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.201 I main: llama threadpool init, n_threads = 8
0.00.328.217 I 
0.00.328.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.310 I 
0.00.328.427 I sampler seed: 1234
0.00.328.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.442 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.444 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.473.808 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.02.473.821 I llama_perf_context_print:        load time =     326.26 ms
0.02.473.830 I llama_perf_context_print: prompt eval time =     170.95 ms /     7 tokens (   24.42 ms per token,    40.95 tokens per second)
0.02.473.841 I llama_perf_context_print:        eval time =    1964.05 ms /    63 runs   (   31.18 ms per token,    32.08 tokens per second)
0.02.473.849 I llama_perf_context_print:       total time =    2145.63 ms /    70 tokens

real	0m2.536s
user	0m17.429s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.424 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.428 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.576 I llm_load_vocab: special tokens cache size = 25
0.00.118.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.854 I llm_load_print_meta: arch             = gptneox
0.00.118.854 I llm_load_print_meta: vocab type       = BPE
0.00.118.856 I llm_load_print_meta: n_vocab          = 50304
0.00.118.856 I llm_load_print_meta: n_merges         = 50009
0.00.118.856 I llm_load_print_meta: vocab_only       = 0
0.00.118.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.857 I llm_load_print_meta: n_embd           = 2048
0.00.118.858 I llm_load_print_meta: n_layer          = 24
0.00.118.871 I llm_load_print_meta: n_head           = 16
0.00.118.873 I llm_load_print_meta: n_head_kv        = 16
0.00.118.873 I llm_load_print_meta: n_rot            = 32
0.00.118.874 I llm_load_print_meta: n_swa            = 0
0.00.118.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.875 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.876 I llm_load_print_meta: n_gqa            = 1
0.00.118.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.884 I llm_load_print_meta: n_ff             = 8192
0.00.118.884 I llm_load_print_meta: n_expert         = 0
0.00.118.885 I llm_load_print_meta: n_expert_used    = 0
0.00.118.885 I llm_load_print_meta: causal attn      = 1
0.00.118.885 I llm_load_print_meta: pooling type     = 0
0.00.118.886 I llm_load_print_meta: rope type        = 2
0.00.118.887 I llm_load_print_meta: rope scaling     = linear
0.00.118.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.889 I llm_load_print_meta: freq_scale_train = 1
0.00.118.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.893 I llm_load_print_meta: model type       = 1.4B
0.00.118.894 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.895 I llm_load_print_meta: model params     = 1.41 B
0.00.118.896 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.897 I llm_load_print_meta: general.name     = 1.4B
0.00.118.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.902 I llm_load_print_meta: max token length = 1024
0.00.118.927 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.802 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.148.184 I llama_new_context_with_model: n_ctx      = 128
0.00.148.197 I llama_new_context_with_model: n_batch    = 128
0.00.148.197 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.199 I llama_new_context_with_model: flash_attn = 0
0.00.148.203 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.204 I llama_new_context_with_model: freq_scale = 1
0.00.156.666 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.688 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.561 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.577 I llama_new_context_with_model: graph nodes  = 967
0.00.158.577 I llama_new_context_with_model: graph splits = 1
0.00.158.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.606 I 
0.00.214.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.757 I perplexity: tokenizing the input ..
0.00.228.753 I perplexity: tokenization took 14.018 ms
0.00.228.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.465.085 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.468.203 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.468.244 I llama_perf_context_print:        load time =     212.76 ms
0.03.468.248 I llama_perf_context_print: prompt eval time =    3235.72 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.468.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.468.250 I llama_perf_context_print:       total time =    3253.64 ms /   129 tokens

real	0m3.512s
user	0m26.443s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.956 I main: load the model and apply lora adapter, if any
0.00.012.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.071 I llama_model_loader: - type  f32:  194 tensors
0.00.031.073 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.074 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.075 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.003 I llm_load_vocab: special tokens cache size = 25
0.00.122.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.679 I llm_load_print_meta: arch             = gptneox
0.00.122.679 I llm_load_print_meta: vocab type       = BPE
0.00.122.680 I llm_load_print_meta: n_vocab          = 50304
0.00.122.681 I llm_load_print_meta: n_merges         = 50009
0.00.122.681 I llm_load_print_meta: vocab_only       = 0
0.00.122.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.682 I llm_load_print_meta: n_embd           = 2048
0.00.122.682 I llm_load_print_meta: n_layer          = 24
0.00.122.695 I llm_load_print_meta: n_head           = 16
0.00.122.696 I llm_load_print_meta: n_head_kv        = 16
0.00.122.697 I llm_load_print_meta: n_rot            = 32
0.00.122.698 I llm_load_print_meta: n_swa            = 0
0.00.122.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.700 I llm_load_print_meta: n_gqa            = 1
0.00.122.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.709 I llm_load_print_meta: n_ff             = 8192
0.00.122.709 I llm_load_print_meta: n_expert         = 0
0.00.122.710 I llm_load_print_meta: n_expert_used    = 0
0.00.122.710 I llm_load_print_meta: causal attn      = 1
0.00.122.711 I llm_load_print_meta: pooling type     = 0
0.00.122.711 I llm_load_print_meta: rope type        = 2
0.00.122.711 I llm_load_print_meta: rope scaling     = linear
0.00.122.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.713 I llm_load_print_meta: freq_scale_train = 1
0.00.122.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.717 I llm_load_print_meta: model type       = 1.4B
0.00.122.718 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.719 I llm_load_print_meta: model params     = 1.41 B
0.00.122.720 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.721 I llm_load_print_meta: general.name     = 1.4B
0.00.122.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.725 I llm_load_print_meta: max token length = 1024
0.00.122.744 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.580 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.159.899 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.909 I llama_new_context_with_model: n_batch    = 2048
0.00.159.910 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.911 I llama_new_context_with_model: flash_attn = 0
0.00.159.915 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.915 I llama_new_context_with_model: freq_scale = 1
0.00.278.349 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.373 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.159 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.172 I llama_new_context_with_model: graph nodes  = 967
0.00.280.173 I llama_new_context_with_model: graph splits = 1
0.00.280.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.454 I main: llama threadpool init, n_threads = 8
0.00.341.473 I 
0.00.341.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.561 I 
0.00.341.681 I sampler seed: 1234
0.00.341.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.697 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.698 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.413.534 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.413.546 I llama_perf_context_print:        load time =     339.47 ms
0.02.413.555 I llama_perf_context_print: prompt eval time =     162.00 ms /     7 tokens (   23.14 ms per token,    43.21 tokens per second)
0.02.413.564 I llama_perf_context_print:        eval time =    1899.34 ms /    63 runs   (   30.15 ms per token,    33.17 tokens per second)
0.02.413.580 I llama_perf_context_print:       total time =    2072.10 ms /    70 tokens

real	0m2.481s
user	0m16.860s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.264 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.243 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.243 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.997 I llm_load_vocab: special tokens cache size = 25
0.00.116.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.430 I llm_load_print_meta: arch             = gptneox
0.00.116.431 I llm_load_print_meta: vocab type       = BPE
0.00.116.432 I llm_load_print_meta: n_vocab          = 50304
0.00.116.432 I llm_load_print_meta: n_merges         = 50009
0.00.116.433 I llm_load_print_meta: vocab_only       = 0
0.00.116.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.433 I llm_load_print_meta: n_embd           = 2048
0.00.116.434 I llm_load_print_meta: n_layer          = 24
0.00.116.446 I llm_load_print_meta: n_head           = 16
0.00.116.448 I llm_load_print_meta: n_head_kv        = 16
0.00.116.448 I llm_load_print_meta: n_rot            = 32
0.00.116.449 I llm_load_print_meta: n_swa            = 0
0.00.116.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.451 I llm_load_print_meta: n_gqa            = 1
0.00.116.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.459 I llm_load_print_meta: n_ff             = 8192
0.00.116.460 I llm_load_print_meta: n_expert         = 0
0.00.116.461 I llm_load_print_meta: n_expert_used    = 0
0.00.116.461 I llm_load_print_meta: causal attn      = 1
0.00.116.462 I llm_load_print_meta: pooling type     = 0
0.00.116.462 I llm_load_print_meta: rope type        = 2
0.00.116.463 I llm_load_print_meta: rope scaling     = linear
0.00.116.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.466 I llm_load_print_meta: freq_scale_train = 1
0.00.116.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.472 I llm_load_print_meta: model type       = 1.4B
0.00.116.472 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.473 I llm_load_print_meta: model params     = 1.41 B
0.00.116.475 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.475 I llm_load_print_meta: general.name     = 1.4B
0.00.116.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.480 I llm_load_print_meta: max token length = 1024
0.00.116.505 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.529 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.791 I llama_new_context_with_model: n_ctx      = 128
0.00.153.799 I llama_new_context_with_model: n_batch    = 128
0.00.153.799 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.800 I llama_new_context_with_model: flash_attn = 0
0.00.153.803 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.804 I llama_new_context_with_model: freq_scale = 1
0.00.161.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.971 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.795 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.809 I llama_new_context_with_model: graph nodes  = 967
0.00.163.810 I llama_new_context_with_model: graph splits = 1
0.00.163.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.374 I 
0.00.217.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.477 I perplexity: tokenizing the input ..
0.00.231.314 I perplexity: tokenization took 13.829 ms
0.00.231.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.590 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.677 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.714 I llama_perf_context_print:        load time =     215.60 ms
0.03.277.716 I llama_perf_context_print: prompt eval time =    3042.68 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.277.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.719 I llama_perf_context_print:       total time =    3060.34 ms /   129 tokens

real	0m3.325s
user	0m24.858s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.001.993 I main: load the model and apply lora adapter, if any
0.00.012.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.325 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.326 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.071 I llm_load_vocab: special tokens cache size = 25
0.00.117.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.671 I llm_load_print_meta: arch             = gptneox
0.00.117.671 I llm_load_print_meta: vocab type       = BPE
0.00.117.673 I llm_load_print_meta: n_vocab          = 50304
0.00.117.673 I llm_load_print_meta: n_merges         = 50009
0.00.117.673 I llm_load_print_meta: vocab_only       = 0
0.00.117.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.675 I llm_load_print_meta: n_embd           = 2048
0.00.117.675 I llm_load_print_meta: n_layer          = 24
0.00.117.688 I llm_load_print_meta: n_head           = 16
0.00.117.690 I llm_load_print_meta: n_head_kv        = 16
0.00.117.690 I llm_load_print_meta: n_rot            = 32
0.00.117.691 I llm_load_print_meta: n_swa            = 0
0.00.117.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.694 I llm_load_print_meta: n_gqa            = 1
0.00.117.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.704 I llm_load_print_meta: n_ff             = 8192
0.00.117.704 I llm_load_print_meta: n_expert         = 0
0.00.117.705 I llm_load_print_meta: n_expert_used    = 0
0.00.117.705 I llm_load_print_meta: causal attn      = 1
0.00.117.706 I llm_load_print_meta: pooling type     = 0
0.00.117.706 I llm_load_print_meta: rope type        = 2
0.00.117.707 I llm_load_print_meta: rope scaling     = linear
0.00.117.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.709 I llm_load_print_meta: freq_scale_train = 1
0.00.117.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.713 I llm_load_print_meta: model type       = 1.4B
0.00.117.714 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.715 I llm_load_print_meta: model params     = 1.41 B
0.00.117.716 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.717 I llm_load_print_meta: general.name     = 1.4B
0.00.117.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.721 I llm_load_print_meta: max token length = 1024
0.00.117.741 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.486 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.161.727 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.741 I llama_new_context_with_model: n_batch    = 2048
0.00.161.741 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.742 I llama_new_context_with_model: flash_attn = 0
0.00.161.745 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.745 I llama_new_context_with_model: freq_scale = 1
0.00.280.281 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.310 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.162 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.179 I llama_new_context_with_model: graph nodes  = 967
0.00.282.179 I llama_new_context_with_model: graph splits = 1
0.00.282.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.228 I main: llama threadpool init, n_threads = 8
0.00.343.247 I 
0.00.343.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.353 I 
0.00.343.471 I sampler seed: 1234
0.00.343.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.487 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.488 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.381.023 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.381.035 I llama_perf_context_print:        load time =     341.20 ms
0.02.381.044 I llama_perf_context_print: prompt eval time =     156.71 ms /     7 tokens (   22.39 ms per token,    44.67 tokens per second)
0.02.381.053 I llama_perf_context_print:        eval time =    1870.38 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.381.060 I llama_perf_context_print:       total time =    2037.81 ms /    70 tokens

real	0m2.454s
user	0m16.560s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.128 I llama_model_loader: - type  f32:  194 tensors
0.00.031.131 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.131 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.131 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.263 I llm_load_vocab: special tokens cache size = 25
0.00.121.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.675 I llm_load_print_meta: arch             = gptneox
0.00.121.676 I llm_load_print_meta: vocab type       = BPE
0.00.121.677 I llm_load_print_meta: n_vocab          = 50304
0.00.121.677 I llm_load_print_meta: n_merges         = 50009
0.00.121.678 I llm_load_print_meta: vocab_only       = 0
0.00.121.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.679 I llm_load_print_meta: n_embd           = 2048
0.00.121.679 I llm_load_print_meta: n_layer          = 24
0.00.121.690 I llm_load_print_meta: n_head           = 16
0.00.121.692 I llm_load_print_meta: n_head_kv        = 16
0.00.121.692 I llm_load_print_meta: n_rot            = 32
0.00.121.692 I llm_load_print_meta: n_swa            = 0
0.00.121.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.694 I llm_load_print_meta: n_gqa            = 1
0.00.121.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.702 I llm_load_print_meta: n_ff             = 8192
0.00.121.702 I llm_load_print_meta: n_expert         = 0
0.00.121.703 I llm_load_print_meta: n_expert_used    = 0
0.00.121.703 I llm_load_print_meta: causal attn      = 1
0.00.121.704 I llm_load_print_meta: pooling type     = 0
0.00.121.704 I llm_load_print_meta: rope type        = 2
0.00.121.704 I llm_load_print_meta: rope scaling     = linear
0.00.121.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.707 I llm_load_print_meta: freq_scale_train = 1
0.00.121.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.711 I llm_load_print_meta: model type       = 1.4B
0.00.121.712 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.713 I llm_load_print_meta: model params     = 1.41 B
0.00.121.714 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.715 I llm_load_print_meta: general.name     = 1.4B
0.00.121.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.719 I llm_load_print_meta: max token length = 1024
0.00.121.741 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.620 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.165.904 I llama_new_context_with_model: n_ctx      = 128
0.00.165.915 I llama_new_context_with_model: n_batch    = 128
0.00.165.916 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.916 I llama_new_context_with_model: flash_attn = 0
0.00.165.919 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.920 I llama_new_context_with_model: freq_scale = 1
0.00.174.273 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.231 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.245 I llama_new_context_with_model: graph nodes  = 967
0.00.176.245 I llama_new_context_with_model: graph splits = 1
0.00.176.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.619 I 
0.00.228.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.745 I perplexity: tokenizing the input ..
0.00.243.397 I perplexity: tokenization took 14.662 ms
0.00.243.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.903 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.181.863 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.181.896 I llama_perf_context_print:        load time =     226.84 ms
0.03.181.898 I llama_perf_context_print: prompt eval time =    2934.92 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.181.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.901 I llama_perf_context_print:       total time =    2953.28 ms /   129 tokens

real	0m3.234s
user	0m23.998s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.314 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.026 I llm_load_vocab: special tokens cache size = 25
0.00.115.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.317 I llm_load_print_meta: arch             = gptneox
0.00.115.318 I llm_load_print_meta: vocab type       = BPE
0.00.115.319 I llm_load_print_meta: n_vocab          = 50304
0.00.115.319 I llm_load_print_meta: n_merges         = 50009
0.00.115.320 I llm_load_print_meta: vocab_only       = 0
0.00.115.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.321 I llm_load_print_meta: n_embd           = 2048
0.00.115.321 I llm_load_print_meta: n_layer          = 24
0.00.115.334 I llm_load_print_meta: n_head           = 16
0.00.115.337 I llm_load_print_meta: n_head_kv        = 16
0.00.115.338 I llm_load_print_meta: n_rot            = 32
0.00.115.338 I llm_load_print_meta: n_swa            = 0
0.00.115.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.340 I llm_load_print_meta: n_gqa            = 1
0.00.115.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.348 I llm_load_print_meta: n_ff             = 8192
0.00.115.349 I llm_load_print_meta: n_expert         = 0
0.00.115.349 I llm_load_print_meta: n_expert_used    = 0
0.00.115.350 I llm_load_print_meta: causal attn      = 1
0.00.115.350 I llm_load_print_meta: pooling type     = 0
0.00.115.350 I llm_load_print_meta: rope type        = 2
0.00.115.351 I llm_load_print_meta: rope scaling     = linear
0.00.115.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.354 I llm_load_print_meta: freq_scale_train = 1
0.00.115.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.357 I llm_load_print_meta: model type       = 1.4B
0.00.115.358 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.359 I llm_load_print_meta: model params     = 1.41 B
0.00.115.360 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.361 I llm_load_print_meta: general.name     = 1.4B
0.00.115.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.365 I llm_load_print_meta: max token length = 1024
0.00.115.395 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.017 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.165.313 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.323 I llama_new_context_with_model: n_batch    = 2048
0.00.165.323 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.324 I llama_new_context_with_model: flash_attn = 0
0.00.165.326 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.327 I llama_new_context_with_model: freq_scale = 1
0.00.282.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.768 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.592 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.605 I llama_new_context_with_model: graph nodes  = 967
0.00.284.606 I llama_new_context_with_model: graph splits = 1
0.00.284.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.598 I main: llama threadpool init, n_threads = 8
0.00.353.615 I 
0.00.353.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.703 I 
0.00.353.819 I sampler seed: 1234
0.00.353.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.836 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.836 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.715.110 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.02.715.122 I llama_perf_context_print:        load time =     351.64 ms
0.02.715.130 I llama_perf_context_print: prompt eval time =     187.36 ms /     7 tokens (   26.77 ms per token,    37.36 tokens per second)
0.02.715.142 I llama_perf_context_print:        eval time =    2163.38 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.715.151 I llama_perf_context_print:       total time =    2361.53 ms /    70 tokens

real	0m2.791s
user	0m19.222s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.358 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.258 I llm_load_vocab: special tokens cache size = 25
0.00.120.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.630 I llm_load_print_meta: arch             = gptneox
0.00.120.630 I llm_load_print_meta: vocab type       = BPE
0.00.120.631 I llm_load_print_meta: n_vocab          = 50304
0.00.120.632 I llm_load_print_meta: n_merges         = 50009
0.00.120.632 I llm_load_print_meta: vocab_only       = 0
0.00.120.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.633 I llm_load_print_meta: n_embd           = 2048
0.00.120.634 I llm_load_print_meta: n_layer          = 24
0.00.120.646 I llm_load_print_meta: n_head           = 16
0.00.120.648 I llm_load_print_meta: n_head_kv        = 16
0.00.120.649 I llm_load_print_meta: n_rot            = 32
0.00.120.649 I llm_load_print_meta: n_swa            = 0
0.00.120.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.652 I llm_load_print_meta: n_gqa            = 1
0.00.120.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.659 I llm_load_print_meta: n_ff             = 8192
0.00.120.660 I llm_load_print_meta: n_expert         = 0
0.00.120.660 I llm_load_print_meta: n_expert_used    = 0
0.00.120.661 I llm_load_print_meta: causal attn      = 1
0.00.120.661 I llm_load_print_meta: pooling type     = 0
0.00.120.661 I llm_load_print_meta: rope type        = 2
0.00.120.662 I llm_load_print_meta: rope scaling     = linear
0.00.120.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.664 I llm_load_print_meta: freq_scale_train = 1
0.00.120.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.668 I llm_load_print_meta: model type       = 1.4B
0.00.120.668 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.669 I llm_load_print_meta: model params     = 1.41 B
0.00.120.670 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.671 I llm_load_print_meta: general.name     = 1.4B
0.00.120.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.675 I llm_load_print_meta: max token length = 1024
0.00.120.700 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.871 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.171.140 I llama_new_context_with_model: n_ctx      = 128
0.00.171.155 I llama_new_context_with_model: n_batch    = 128
0.00.171.156 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.156 I llama_new_context_with_model: flash_attn = 0
0.00.171.159 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.160 I llama_new_context_with_model: freq_scale = 1
0.00.179.705 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.731 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.655 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.671 I llama_new_context_with_model: graph nodes  = 967
0.00.181.672 I llama_new_context_with_model: graph splits = 1
0.00.181.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.322 I 
0.00.243.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.467 I perplexity: tokenizing the input ..
0.00.257.412 I perplexity: tokenization took 13.965 ms
0.00.257.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.774.354 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.777.325 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.777.362 I llama_perf_context_print:        load time =     241.48 ms
0.03.777.369 I llama_perf_context_print: prompt eval time =    3516.32 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.777.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.777.372 I llama_perf_context_print:       total time =    3534.04 ms /   129 tokens

real	0m3.834s
user	0m28.707s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.398 I llm_load_vocab: special tokens cache size = 25
0.00.116.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.808 I llm_load_print_meta: arch             = gptneox
0.00.116.809 I llm_load_print_meta: vocab type       = BPE
0.00.116.810 I llm_load_print_meta: n_vocab          = 50304
0.00.116.810 I llm_load_print_meta: n_merges         = 50009
0.00.116.810 I llm_load_print_meta: vocab_only       = 0
0.00.116.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.811 I llm_load_print_meta: n_embd           = 2048
0.00.116.811 I llm_load_print_meta: n_layer          = 24
0.00.116.825 I llm_load_print_meta: n_head           = 16
0.00.116.826 I llm_load_print_meta: n_head_kv        = 16
0.00.116.827 I llm_load_print_meta: n_rot            = 32
0.00.116.827 I llm_load_print_meta: n_swa            = 0
0.00.116.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.830 I llm_load_print_meta: n_gqa            = 1
0.00.116.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.837 I llm_load_print_meta: n_ff             = 8192
0.00.116.838 I llm_load_print_meta: n_expert         = 0
0.00.116.838 I llm_load_print_meta: n_expert_used    = 0
0.00.116.839 I llm_load_print_meta: causal attn      = 1
0.00.116.840 I llm_load_print_meta: pooling type     = 0
0.00.116.840 I llm_load_print_meta: rope type        = 2
0.00.116.841 I llm_load_print_meta: rope scaling     = linear
0.00.116.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.843 I llm_load_print_meta: freq_scale_train = 1
0.00.116.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.847 I llm_load_print_meta: model type       = 1.4B
0.00.116.848 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.849 I llm_load_print_meta: model params     = 1.41 B
0.00.116.849 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.850 I llm_load_print_meta: general.name     = 1.4B
0.00.116.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.854 I llm_load_print_meta: max token length = 1024
0.00.116.874 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.577 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.835 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.841 I llama_new_context_with_model: n_batch    = 2048
0.00.168.841 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.842 I llama_new_context_with_model: flash_attn = 0
0.00.168.845 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.846 I llama_new_context_with_model: freq_scale = 1
0.00.286.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.648 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.424 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.437 I llama_new_context_with_model: graph nodes  = 967
0.00.288.438 I llama_new_context_with_model: graph splits = 1
0.00.288.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.078 I main: llama threadpool init, n_threads = 8
0.00.360.097 I 
0.00.360.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.190 I 
0.00.360.308 I sampler seed: 1234
0.00.360.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.324 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.325 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.809.224 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.02.809.235 I llama_perf_context_print:        load time =     358.15 ms
0.02.809.244 I llama_perf_context_print: prompt eval time =     195.83 ms /     7 tokens (   27.98 ms per token,    35.75 tokens per second)
0.02.809.253 I llama_perf_context_print:        eval time =    2242.54 ms /    63 runs   (   35.60 ms per token,    28.09 tokens per second)
0.02.809.261 I llama_perf_context_print:       total time =    2449.16 ms /    70 tokens

real	0m2.885s
user	0m19.922s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3963 (873279b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.969 I llm_load_vocab: special tokens cache size = 25
0.00.116.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.265 I llm_load_print_meta: arch             = gptneox
0.00.116.265 I llm_load_print_meta: vocab type       = BPE
0.00.116.266 I llm_load_print_meta: n_vocab          = 50304
0.00.116.266 I llm_load_print_meta: n_merges         = 50009
0.00.116.267 I llm_load_print_meta: vocab_only       = 0
0.00.116.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.268 I llm_load_print_meta: n_embd           = 2048
0.00.116.268 I llm_load_print_meta: n_layer          = 24
0.00.116.281 I llm_load_print_meta: n_head           = 16
0.00.116.283 I llm_load_print_meta: n_head_kv        = 16
0.00.116.284 I llm_load_print_meta: n_rot            = 32
0.00.116.284 I llm_load_print_meta: n_swa            = 0
0.00.116.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.287 I llm_load_print_meta: n_gqa            = 1
0.00.116.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.296 I llm_load_print_meta: n_ff             = 8192
0.00.116.296 I llm_load_print_meta: n_expert         = 0
0.00.116.298 I llm_load_print_meta: n_expert_used    = 0
0.00.116.298 I llm_load_print_meta: causal attn      = 1
0.00.116.299 I llm_load_print_meta: pooling type     = 0
0.00.116.299 I llm_load_print_meta: rope type        = 2
0.00.116.300 I llm_load_print_meta: rope scaling     = linear
0.00.116.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.302 I llm_load_print_meta: freq_scale_train = 1
0.00.116.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.308 I llm_load_print_meta: model type       = 1.4B
0.00.116.309 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.310 I llm_load_print_meta: model params     = 1.41 B
0.00.116.311 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.312 I llm_load_print_meta: general.name     = 1.4B
0.00.116.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.316 I llm_load_print_meta: max token length = 1024
0.00.116.339 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.567 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.760 I llama_new_context_with_model: n_ctx      = 128
0.00.168.773 I llama_new_context_with_model: n_batch    = 128
0.00.168.773 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.774 I llama_new_context_with_model: flash_attn = 0
0.00.168.778 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.779 I llama_new_context_with_model: freq_scale = 1
0.00.177.142 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.166 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.106 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.120 I llama_new_context_with_model: graph nodes  = 967
0.00.179.121 I llama_new_context_with_model: graph splits = 1
0.00.179.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.844 I 
0.00.242.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.975 I perplexity: tokenizing the input ..
0.00.256.825 I perplexity: tokenization took 13.865 ms
0.00.256.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.921.094 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.924.154 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.924.195 I llama_perf_context_print:        load time =     241.07 ms
0.03.924.197 I llama_perf_context_print: prompt eval time =    3663.69 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.924.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.199 I llama_perf_context_print:       total time =    3681.35 ms /   129 tokens

real	0m3.980s
user	0m29.858s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3963 (873279b1)
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
0.00.277.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.477s
sys	0m0.524s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3963 (873279b1)
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
0.00.279.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.368s
user	0m12.255s
sys	0m0.492s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.52 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.96user 0.32system 0:01.29elapsed 99%CPU (0avgtext+0avgdata 2893432maxresident)k
0inputs+48outputs (0major+82159minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.14 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.27user 0.31system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+48outputs (0major+82011minor)pagefaults 0swaps
```
