## Summary

- status:  SUCCESS ✅
- runtime: 7:26.94
- date:    Wed Oct  2 00:53:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/04ef648f3e5077093dc3dc3c859e0183f52b2c82
- author:  slaren
```
update other backends

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.91 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.55 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.39 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.42 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.42 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   33.33 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.09 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.59 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.57 sec*proc (28 tests)

Total Test time (real) =  66.58 sec

real	1m6.591s
user	1m18.482s
sys	0m1.044s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.30 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.46 sec*proc (28 tests)

Total Test time (real) =  29.47 sec

real	0m29.483s
user	0m31.219s
sys	0m0.943s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.220 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.253 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.290 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.291 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.295 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.296 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.297 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.303 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.303 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.304 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.305 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.305 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.330 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.337 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.338 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.339 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.339 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.340 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.341 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.343 I llama_model_loader: - type  f32:  124 tensors
0.00.011.345 I llama_model_loader: - type  f16:   73 tensors
0.00.021.979 I llm_load_vocab: special tokens cache size = 5
0.00.026.582 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.600 I llm_load_print_meta: arch             = bert
0.00.026.600 I llm_load_print_meta: vocab type       = WPM
0.00.026.601 I llm_load_print_meta: n_vocab          = 30522
0.00.026.601 I llm_load_print_meta: n_merges         = 0
0.00.026.602 I llm_load_print_meta: vocab_only       = 0
0.00.026.602 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.603 I llm_load_print_meta: n_embd           = 384
0.00.026.603 I llm_load_print_meta: n_layer          = 12
0.00.026.613 I llm_load_print_meta: n_head           = 12
0.00.026.614 I llm_load_print_meta: n_head_kv        = 12
0.00.026.614 I llm_load_print_meta: n_rot            = 32
0.00.026.615 I llm_load_print_meta: n_swa            = 0
0.00.026.615 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.615 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.617 I llm_load_print_meta: n_gqa            = 1
0.00.026.618 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.619 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.620 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.625 I llm_load_print_meta: n_ff             = 1536
0.00.026.625 I llm_load_print_meta: n_expert         = 0
0.00.026.625 I llm_load_print_meta: n_expert_used    = 0
0.00.026.626 I llm_load_print_meta: causal attn      = 0
0.00.026.626 I llm_load_print_meta: pooling type     = 2
0.00.026.627 I llm_load_print_meta: rope type        = 2
0.00.026.628 I llm_load_print_meta: rope scaling     = linear
0.00.026.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.630 I llm_load_print_meta: freq_scale_train = 1
0.00.026.630 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.634 I llm_load_print_meta: model type       = 33M
0.00.026.635 I llm_load_print_meta: model ftype      = F16
0.00.026.636 I llm_load_print_meta: model params     = 33.21 M
0.00.026.637 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.637 I llm_load_print_meta: general.name     = Bge Small
0.00.026.638 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.638 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.639 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.639 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.639 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.640 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.641 I llm_load_print_meta: max token length = 21
0.00.026.670 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.162 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.282 I llama_new_context_with_model: n_ctx      = 512
0.00.032.291 I llama_new_context_with_model: n_batch    = 2048
0.00.032.291 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.292 I llama_new_context_with_model: flash_attn = 0
0.00.032.294 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.295 I llama_new_context_with_model: freq_scale = 1
0.00.035.419 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.435 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.442 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.863 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.876 I llama_new_context_with_model: graph nodes  = 429
0.00.036.876 I llama_new_context_with_model: graph splits = 1
0.00.036.878 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.206 I 
0.00.039.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.543 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.896 I llama_perf_context_print:        load time =      37.46 ms
0.00.047.899 I llama_perf_context_print: prompt eval time =       6.96 ms /     9 tokens (    0.77 ms per token,  1292.18 tokens per second)
0.00.047.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.903 I llama_perf_context_print:       total time =       8.69 ms /    10 tokens

real	0m0.060s
user	0m0.106s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.233 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.283 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.314 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.322 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.323 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.325 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.327 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.327 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.328 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.329 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.332 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.334 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.335 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.336 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.337 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.338 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.355 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.363 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.364 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.365 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.365 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.366 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.366 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.368 I llama_model_loader: - type  f32:  124 tensors
0.00.011.370 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.188 I llm_load_vocab: special tokens cache size = 5
0.00.026.632 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.650 I llm_load_print_meta: arch             = bert
0.00.026.650 I llm_load_print_meta: vocab type       = WPM
0.00.026.651 I llm_load_print_meta: n_vocab          = 30522
0.00.026.651 I llm_load_print_meta: n_merges         = 0
0.00.026.652 I llm_load_print_meta: vocab_only       = 0
0.00.026.652 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.653 I llm_load_print_meta: n_embd           = 384
0.00.026.653 I llm_load_print_meta: n_layer          = 12
0.00.026.661 I llm_load_print_meta: n_head           = 12
0.00.026.662 I llm_load_print_meta: n_head_kv        = 12
0.00.026.663 I llm_load_print_meta: n_rot            = 32
0.00.026.664 I llm_load_print_meta: n_swa            = 0
0.00.026.664 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.664 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.665 I llm_load_print_meta: n_gqa            = 1
0.00.026.667 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.669 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.670 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.674 I llm_load_print_meta: n_ff             = 1536
0.00.026.674 I llm_load_print_meta: n_expert         = 0
0.00.026.675 I llm_load_print_meta: n_expert_used    = 0
0.00.026.675 I llm_load_print_meta: causal attn      = 0
0.00.026.675 I llm_load_print_meta: pooling type     = 2
0.00.026.676 I llm_load_print_meta: rope type        = 2
0.00.026.676 I llm_load_print_meta: rope scaling     = linear
0.00.026.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.678 I llm_load_print_meta: freq_scale_train = 1
0.00.026.679 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.683 I llm_load_print_meta: model type       = 33M
0.00.026.683 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.684 I llm_load_print_meta: model params     = 33.21 M
0.00.026.685 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.686 I llm_load_print_meta: general.name     = Bge Small
0.00.026.687 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.687 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.688 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.688 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.689 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.689 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.690 I llm_load_print_meta: max token length = 21
0.00.026.714 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.242 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.258 I llama_new_context_with_model: n_ctx      = 512
0.00.030.268 I llama_new_context_with_model: n_batch    = 2048
0.00.030.269 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.269 I llama_new_context_with_model: flash_attn = 0
0.00.030.271 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.272 I llama_new_context_with_model: freq_scale = 1
0.00.033.342 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.363 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.373 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.817 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.833 I llama_new_context_with_model: graph nodes  = 429
0.00.034.834 I llama_new_context_with_model: graph splits = 1
0.00.034.835 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.580 I 
0.00.036.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.893 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.043.077 I llama_perf_context_print:        load time =      34.82 ms
0.00.043.079 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1869.55 tokens per second)
0.00.043.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.082 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.054s
user	0m0.079s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.219 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.838 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.862 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.869 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.870 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.870 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.873 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.874 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.875 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.876 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.876 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.880 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.882 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.152 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.152 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.153 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.154 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.154 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.155 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.156 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.157 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.160 I llama_model_loader: - type  f32:   41 tensors
0.00.029.162 I llama_model_loader: - type  f16:   29 tensors
0.00.054.817 W llm_load_vocab: empty token at index 5
0.00.068.533 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.077.793 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.924 I llm_load_vocab: special tokens cache size = 5
0.00.846.855 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.846.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.846.876 I llm_load_print_meta: arch             = jina-bert-v2
0.00.846.877 I llm_load_print_meta: vocab type       = BPE
0.00.846.877 I llm_load_print_meta: n_vocab          = 61056
0.00.846.878 I llm_load_print_meta: n_merges         = 39382
0.00.846.878 I llm_load_print_meta: vocab_only       = 0
0.00.846.879 I llm_load_print_meta: n_ctx_train      = 8192
0.00.846.879 I llm_load_print_meta: n_embd           = 384
0.00.846.880 I llm_load_print_meta: n_layer          = 4
0.00.846.890 I llm_load_print_meta: n_head           = 12
0.00.846.891 I llm_load_print_meta: n_head_kv        = 12
0.00.846.891 I llm_load_print_meta: n_rot            = 32
0.00.846.892 I llm_load_print_meta: n_swa            = 0
0.00.846.892 I llm_load_print_meta: n_embd_head_k    = 32
0.00.846.892 I llm_load_print_meta: n_embd_head_v    = 32
0.00.846.893 I llm_load_print_meta: n_gqa            = 1
0.00.846.894 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.846.895 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.846.897 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.846.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.846.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.846.899 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.846.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.846.900 I llm_load_print_meta: n_ff             = 1536
0.00.846.901 I llm_load_print_meta: n_expert         = 0
0.00.846.902 I llm_load_print_meta: n_expert_used    = 0
0.00.846.902 I llm_load_print_meta: causal attn      = 0
0.00.846.903 I llm_load_print_meta: pooling type     = -1
0.00.846.903 I llm_load_print_meta: rope type        = -1
0.00.846.903 I llm_load_print_meta: rope scaling     = linear
0.00.846.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.846.905 I llm_load_print_meta: freq_scale_train = 1
0.00.846.905 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.846.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.846.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.846.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.846.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.846.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.846.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.846.909 I llm_load_print_meta: model type       = 33M
0.00.846.910 I llm_load_print_meta: model ftype      = F16
0.00.846.911 I llm_load_print_meta: model params     = 32.90 M
0.00.846.912 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.846.912 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.846.914 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.846.914 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.846.915 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.846.915 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.846.915 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.846.916 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.846.916 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.846.917 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.846.917 I llm_load_print_meta: max token length = 45
0.00.846.948 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.850.547 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.853.470 I llama_new_context_with_model: n_ctx      = 8192
0.00.853.480 I llama_new_context_with_model: n_batch    = 2048
0.00.853.480 I llama_new_context_with_model: n_ubatch   = 2048
0.00.853.481 I llama_new_context_with_model: flash_attn = 0
0.00.853.483 I llama_new_context_with_model: freq_base  = 10000.0
0.00.853.484 I llama_new_context_with_model: freq_scale = 1
0.00.870.027 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.870.046 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.870.054 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.871.411 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.871.422 I llama_new_context_with_model: graph nodes  = 154
0.00.871.423 I llama_new_context_with_model: graph splits = 1
0.00.871.425 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.742 I 
0.00.873.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.874.124 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.874.129 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.874.136 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.874.136 I main: number of tokens in prompt = 13
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


0.00.874.141 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.874.141 I main: number of tokens in prompt = 40
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


0.00.875.224 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.893.078 I llama_perf_context_print:        load time =     872.00 ms
0.00.893.089 I llama_perf_context_print: prompt eval time =      17.76 ms /    62 tokens (    0.29 ms per token,  3491.58 tokens per second)
0.00.893.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.111 I llama_perf_context_print:       total time =      19.34 ms /    63 tokens

real	0m0.920s
user	0m1.006s
sys	0m0.048s
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
0.00.000.224 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.001.919 I main: load the model and apply lora adapter, if any
0.00.012.640 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type  f16:   98 tensors
0.00.082.365 I llm_load_vocab: special tokens cache size = 25
0.00.101.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.761 I llm_load_print_meta: arch             = gptneox
0.00.101.762 I llm_load_print_meta: vocab type       = BPE
0.00.101.763 I llm_load_print_meta: n_vocab          = 50304
0.00.101.763 I llm_load_print_meta: n_merges         = 50009
0.00.101.764 I llm_load_print_meta: vocab_only       = 0
0.00.101.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.765 I llm_load_print_meta: n_embd           = 2048
0.00.101.765 I llm_load_print_meta: n_layer          = 24
0.00.101.778 I llm_load_print_meta: n_head           = 16
0.00.101.779 I llm_load_print_meta: n_head_kv        = 16
0.00.101.780 I llm_load_print_meta: n_rot            = 32
0.00.101.780 I llm_load_print_meta: n_swa            = 0
0.00.101.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.782 I llm_load_print_meta: n_gqa            = 1
0.00.101.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.790 I llm_load_print_meta: n_ff             = 8192
0.00.101.791 I llm_load_print_meta: n_expert         = 0
0.00.101.791 I llm_load_print_meta: n_expert_used    = 0
0.00.101.792 I llm_load_print_meta: causal attn      = 1
0.00.101.793 I llm_load_print_meta: pooling type     = 0
0.00.101.794 I llm_load_print_meta: rope type        = 2
0.00.101.794 I llm_load_print_meta: rope scaling     = linear
0.00.101.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.796 I llm_load_print_meta: freq_scale_train = 1
0.00.101.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.800 I llm_load_print_meta: model type       = 1.4B
0.00.101.801 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.802 I llm_load_print_meta: model params     = 1.41 B
0.00.101.804 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.804 I llm_load_print_meta: general.name     = 1.4B
0.00.101.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.809 I llm_load_print_meta: max token length = 1024
0.00.101.839 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.205 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.257.450 I llama_new_context_with_model: n_ctx      = 2048
0.00.257.460 I llama_new_context_with_model: n_batch    = 2048
0.00.257.460 I llama_new_context_with_model: n_ubatch   = 512
0.00.257.461 I llama_new_context_with_model: flash_attn = 0
0.00.257.463 I llama_new_context_with_model: freq_base  = 10000.0
0.00.257.464 I llama_new_context_with_model: freq_scale = 1
0.00.376.972 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.376.996 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.377.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.378.784 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.378.798 I llama_new_context_with_model: graph nodes  = 967
0.00.378.798 I llama_new_context_with_model: graph splits = 1
0.00.378.801 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.288 I main: llama threadpool init, n_threads = 8
0.00.441.304 I 
0.00.441.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.391 I 
0.00.441.504 I sampler seed: 1234
0.00.441.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.521 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.441.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.521 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.821.465 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.04.821.476 I llama_perf_context_print:        load time =     439.34 ms
0.04.821.485 I llama_perf_context_print: prompt eval time =     226.53 ms /     7 tokens (   32.36 ms per token,    30.90 tokens per second)
0.04.821.494 I llama_perf_context_print:        eval time =    4143.95 ms /    63 runs   (   65.78 ms per token,    15.20 tokens per second)
0.04.821.502 I llama_perf_context_print:       total time =    4380.19 ms /    70 tokens

real	0m4.966s
user	0m35.347s
sys	0m0.416s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.294 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type  f16:   98 tensors
0.00.081.661 I llm_load_vocab: special tokens cache size = 25
0.00.101.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.181 I llm_load_print_meta: arch             = gptneox
0.00.101.181 I llm_load_print_meta: vocab type       = BPE
0.00.101.182 I llm_load_print_meta: n_vocab          = 50304
0.00.101.183 I llm_load_print_meta: n_merges         = 50009
0.00.101.183 I llm_load_print_meta: vocab_only       = 0
0.00.101.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.185 I llm_load_print_meta: n_embd           = 2048
0.00.101.186 I llm_load_print_meta: n_layer          = 24
0.00.101.197 I llm_load_print_meta: n_head           = 16
0.00.101.198 I llm_load_print_meta: n_head_kv        = 16
0.00.101.199 I llm_load_print_meta: n_rot            = 32
0.00.101.199 I llm_load_print_meta: n_swa            = 0
0.00.101.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.202 I llm_load_print_meta: n_gqa            = 1
0.00.101.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.211 I llm_load_print_meta: n_ff             = 8192
0.00.101.211 I llm_load_print_meta: n_expert         = 0
0.00.101.211 I llm_load_print_meta: n_expert_used    = 0
0.00.101.212 I llm_load_print_meta: causal attn      = 1
0.00.101.213 I llm_load_print_meta: pooling type     = 0
0.00.101.213 I llm_load_print_meta: rope type        = 2
0.00.101.214 I llm_load_print_meta: rope scaling     = linear
0.00.101.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.216 I llm_load_print_meta: freq_scale_train = 1
0.00.101.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.220 I llm_load_print_meta: model type       = 1.4B
0.00.101.221 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.222 I llm_load_print_meta: model params     = 1.41 B
0.00.101.223 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.224 I llm_load_print_meta: general.name     = 1.4B
0.00.101.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.228 I llm_load_print_meta: max token length = 1024
0.00.101.258 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.253.610 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.256.907 I llama_new_context_with_model: n_ctx      = 128
0.00.256.914 I llama_new_context_with_model: n_batch    = 128
0.00.256.914 I llama_new_context_with_model: n_ubatch   = 128
0.00.256.915 I llama_new_context_with_model: flash_attn = 0
0.00.256.917 I llama_new_context_with_model: freq_base  = 10000.0
0.00.256.917 I llama_new_context_with_model: freq_scale = 1
0.00.265.051 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.265.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.063 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.267.076 I llama_new_context_with_model: graph nodes  = 967
0.00.267.077 I llama_new_context_with_model: graph splits = 1
0.00.267.079 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.291 I 
0.00.323.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.402 I perplexity: tokenizing the input ..
0.00.337.175 I perplexity: tokenization took 13.766 ms
0.00.337.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.071.934 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.074.897 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.074.936 I llama_perf_context_print:        load time =     321.48 ms
0.05.074.938 I llama_perf_context_print: prompt eval time =    4734.19 ms /   128 tokens (   36.99 ms per token,    27.04 tokens per second)
0.05.074.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.074.941 I llama_perf_context_print:       total time =    4751.65 ms /   129 tokens

real	0m5.196s
user	0m38.167s
sys	0m0.310s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.792 I llama_model_loader: - type  f32:  194 tensors
0.00.030.794 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.180 I llm_load_vocab: special tokens cache size = 25
0.00.104.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.957 I llm_load_print_meta: arch             = gptneox
0.00.104.958 I llm_load_print_meta: vocab type       = BPE
0.00.104.959 I llm_load_print_meta: n_vocab          = 50304
0.00.104.959 I llm_load_print_meta: n_merges         = 50009
0.00.104.960 I llm_load_print_meta: vocab_only       = 0
0.00.104.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.961 I llm_load_print_meta: n_embd           = 2048
0.00.104.961 I llm_load_print_meta: n_layer          = 24
0.00.104.973 I llm_load_print_meta: n_head           = 16
0.00.104.975 I llm_load_print_meta: n_head_kv        = 16
0.00.104.976 I llm_load_print_meta: n_rot            = 32
0.00.104.976 I llm_load_print_meta: n_swa            = 0
0.00.104.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.980 I llm_load_print_meta: n_gqa            = 1
0.00.104.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.987 I llm_load_print_meta: n_ff             = 8192
0.00.104.987 I llm_load_print_meta: n_expert         = 0
0.00.104.988 I llm_load_print_meta: n_expert_used    = 0
0.00.104.988 I llm_load_print_meta: causal attn      = 1
0.00.104.989 I llm_load_print_meta: pooling type     = 0
0.00.104.989 I llm_load_print_meta: rope type        = 2
0.00.104.990 I llm_load_print_meta: rope scaling     = linear
0.00.104.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.992 I llm_load_print_meta: freq_scale_train = 1
0.00.104.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.997 I llm_load_print_meta: model type       = 1.4B
0.00.104.997 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.998 I llm_load_print_meta: model params     = 1.41 B
0.00.104.999 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.105.000 I llm_load_print_meta: general.name     = 1.4B
0.00.105.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.004 I llm_load_print_meta: max token length = 1024
0.00.105.033 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.253 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.169.524 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.533 I llama_new_context_with_model: n_batch    = 2048
0.00.169.534 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.535 I llama_new_context_with_model: flash_attn = 0
0.00.169.538 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.539 I llama_new_context_with_model: freq_scale = 1
0.00.289.716 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.530 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.544 I llama_new_context_with_model: graph nodes  = 967
0.00.291.544 I llama_new_context_with_model: graph splits = 1
0.00.291.547 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.909 I main: llama threadpool init, n_threads = 8
0.00.351.922 I 
0.00.352.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.006 I 
0.00.352.124 I sampler seed: 1234
0.00.352.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.140 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.141 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.464.865 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.02.464.876 I llama_perf_context_print:        load time =     350.03 ms
0.02.464.884 I llama_perf_context_print: prompt eval time =     153.67 ms /     7 tokens (   21.95 ms per token,    45.55 tokens per second)
0.02.464.897 I llama_perf_context_print:        eval time =    1949.45 ms /    63 runs   (   30.94 ms per token,    32.32 tokens per second)
0.02.464.910 I llama_perf_context_print:       total time =    2112.97 ms /    70 tokens

real	0m2.548s
user	0m17.159s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.392 I llm_load_vocab: special tokens cache size = 25
0.00.101.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.923 I llm_load_print_meta: arch             = gptneox
0.00.101.924 I llm_load_print_meta: vocab type       = BPE
0.00.101.925 I llm_load_print_meta: n_vocab          = 50304
0.00.101.926 I llm_load_print_meta: n_merges         = 50009
0.00.101.926 I llm_load_print_meta: vocab_only       = 0
0.00.101.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.927 I llm_load_print_meta: n_embd           = 2048
0.00.101.928 I llm_load_print_meta: n_layer          = 24
0.00.101.939 I llm_load_print_meta: n_head           = 16
0.00.101.940 I llm_load_print_meta: n_head_kv        = 16
0.00.101.940 I llm_load_print_meta: n_rot            = 32
0.00.101.941 I llm_load_print_meta: n_swa            = 0
0.00.101.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.942 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.943 I llm_load_print_meta: n_gqa            = 1
0.00.101.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.951 I llm_load_print_meta: n_ff             = 8192
0.00.101.951 I llm_load_print_meta: n_expert         = 0
0.00.101.951 I llm_load_print_meta: n_expert_used    = 0
0.00.101.952 I llm_load_print_meta: causal attn      = 1
0.00.101.952 I llm_load_print_meta: pooling type     = 0
0.00.101.952 I llm_load_print_meta: rope type        = 2
0.00.101.953 I llm_load_print_meta: rope scaling     = linear
0.00.101.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.955 I llm_load_print_meta: freq_scale_train = 1
0.00.101.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.960 I llm_load_print_meta: model type       = 1.4B
0.00.101.960 I llm_load_print_meta: model ftype      = Q8_0
0.00.101.961 I llm_load_print_meta: model params     = 1.41 B
0.00.101.962 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.101.963 I llm_load_print_meta: general.name     = 1.4B
0.00.101.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.967 I llm_load_print_meta: max token length = 1024
0.00.101.996 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.481 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.695 I llama_new_context_with_model: n_ctx      = 128
0.00.166.707 I llama_new_context_with_model: n_batch    = 128
0.00.166.707 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.708 I llama_new_context_with_model: flash_attn = 0
0.00.166.710 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.711 I llama_new_context_with_model: freq_scale = 1
0.00.174.902 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.924 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.859 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.874 I llama_new_context_with_model: graph nodes  = 967
0.00.176.874 I llama_new_context_with_model: graph splits = 1
0.00.176.877 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.296 I 
0.00.232.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.403 I perplexity: tokenizing the input ..
0.00.246.248 I perplexity: tokenization took 13.839 ms
0.00.246.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.049.592 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.052.541 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.052.577 I llama_perf_context_print:        load time =     230.51 ms
0.03.052.584 I llama_perf_context_print: prompt eval time =    2802.78 ms /   128 tokens (   21.90 ms per token,    45.67 tokens per second)
0.03.052.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.052.587 I llama_perf_context_print:       total time =    2820.28 ms /   129 tokens

real	0m3.113s
user	0m22.908s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.012.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.064 I llm_load_vocab: special tokens cache size = 25
0.00.101.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.574 I llm_load_print_meta: arch             = gptneox
0.00.101.575 I llm_load_print_meta: vocab type       = BPE
0.00.101.576 I llm_load_print_meta: n_vocab          = 50304
0.00.101.576 I llm_load_print_meta: n_merges         = 50009
0.00.101.577 I llm_load_print_meta: vocab_only       = 0
0.00.101.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.577 I llm_load_print_meta: n_embd           = 2048
0.00.101.578 I llm_load_print_meta: n_layer          = 24
0.00.101.589 I llm_load_print_meta: n_head           = 16
0.00.101.590 I llm_load_print_meta: n_head_kv        = 16
0.00.101.591 I llm_load_print_meta: n_rot            = 32
0.00.101.591 I llm_load_print_meta: n_swa            = 0
0.00.101.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.594 I llm_load_print_meta: n_gqa            = 1
0.00.101.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.603 I llm_load_print_meta: n_ff             = 8192
0.00.101.604 I llm_load_print_meta: n_expert         = 0
0.00.101.605 I llm_load_print_meta: n_expert_used    = 0
0.00.101.606 I llm_load_print_meta: causal attn      = 1
0.00.101.606 I llm_load_print_meta: pooling type     = 0
0.00.101.607 I llm_load_print_meta: rope type        = 2
0.00.101.607 I llm_load_print_meta: rope scaling     = linear
0.00.101.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.610 I llm_load_print_meta: freq_scale_train = 1
0.00.101.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.614 I llm_load_print_meta: model type       = 1.4B
0.00.101.615 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.616 I llm_load_print_meta: model params     = 1.41 B
0.00.101.617 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.617 I llm_load_print_meta: general.name     = 1.4B
0.00.101.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.621 I llm_load_print_meta: max token length = 1024
0.00.101.650 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.929 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.141.201 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.212 I llama_new_context_with_model: n_batch    = 2048
0.00.141.213 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.213 I llama_new_context_with_model: flash_attn = 0
0.00.141.216 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.217 I llama_new_context_with_model: freq_scale = 1
0.00.261.213 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.240 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.062 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.076 I llama_new_context_with_model: graph nodes  = 967
0.00.263.077 I llama_new_context_with_model: graph splits = 1
0.00.263.080 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.031 I main: llama threadpool init, n_threads = 8
0.00.323.046 I 
0.00.323.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.131 I 
0.00.323.249 I sampler seed: 1234
0.00.323.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.267 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.267 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.323.130 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.02.323.142 I llama_perf_context_print:        load time =     321.12 ms
0.02.323.151 I llama_perf_context_print: prompt eval time =     156.33 ms /     7 tokens (   22.33 ms per token,    44.78 tokens per second)
0.02.323.159 I llama_perf_context_print:        eval time =    1834.19 ms /    63 runs   (   29.11 ms per token,    34.35 tokens per second)
0.02.323.169 I llama_perf_context_print:       total time =    2000.12 ms /    70 tokens

real	0m2.395s
user	0m16.298s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.885 I llm_load_vocab: special tokens cache size = 25
0.00.103.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.529 I llm_load_print_meta: arch             = gptneox
0.00.103.529 I llm_load_print_meta: vocab type       = BPE
0.00.103.530 I llm_load_print_meta: n_vocab          = 50304
0.00.103.530 I llm_load_print_meta: n_merges         = 50009
0.00.103.531 I llm_load_print_meta: vocab_only       = 0
0.00.103.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.532 I llm_load_print_meta: n_embd           = 2048
0.00.103.532 I llm_load_print_meta: n_layer          = 24
0.00.103.544 I llm_load_print_meta: n_head           = 16
0.00.103.545 I llm_load_print_meta: n_head_kv        = 16
0.00.103.546 I llm_load_print_meta: n_rot            = 32
0.00.103.546 I llm_load_print_meta: n_swa            = 0
0.00.103.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.548 I llm_load_print_meta: n_gqa            = 1
0.00.103.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.556 I llm_load_print_meta: n_ff             = 8192
0.00.103.556 I llm_load_print_meta: n_expert         = 0
0.00.103.557 I llm_load_print_meta: n_expert_used    = 0
0.00.103.557 I llm_load_print_meta: causal attn      = 1
0.00.103.557 I llm_load_print_meta: pooling type     = 0
0.00.103.558 I llm_load_print_meta: rope type        = 2
0.00.103.558 I llm_load_print_meta: rope scaling     = linear
0.00.103.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.561 I llm_load_print_meta: freq_scale_train = 1
0.00.103.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.565 I llm_load_print_meta: model type       = 1.4B
0.00.103.566 I llm_load_print_meta: model ftype      = Q4_0
0.00.103.566 I llm_load_print_meta: model params     = 1.41 B
0.00.103.568 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.103.568 I llm_load_print_meta: general.name     = 1.4B
0.00.103.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.570 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.572 I llm_load_print_meta: max token length = 1024
0.00.103.599 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.192 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.484 I llama_new_context_with_model: n_ctx      = 128
0.00.143.496 I llama_new_context_with_model: n_batch    = 128
0.00.143.496 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.497 I llama_new_context_with_model: flash_attn = 0
0.00.143.500 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.501 I llama_new_context_with_model: freq_scale = 1
0.00.151.709 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.728 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.672 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.684 I llama_new_context_with_model: graph nodes  = 967
0.00.153.684 I llama_new_context_with_model: graph splits = 1
0.00.153.686 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.981 I 
0.00.209.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.092 I perplexity: tokenizing the input ..
0.00.223.697 I perplexity: tokenization took 14.599 ms
0.00.223.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.170.969 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.173.940 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.173.973 I llama_perf_context_print:        load time =     207.18 ms
0.03.173.979 I llama_perf_context_print: prompt eval time =    2946.70 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.173.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.173.981 I llama_perf_context_print:       total time =    2964.99 ms /   129 tokens

real	0m3.221s
user	0m24.062s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.012.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.796 I llama_model_loader: - type  f32:  194 tensors
0.00.029.798 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.252 I llm_load_vocab: special tokens cache size = 25
0.00.100.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.641 I llm_load_print_meta: arch             = gptneox
0.00.100.642 I llm_load_print_meta: vocab type       = BPE
0.00.100.643 I llm_load_print_meta: n_vocab          = 50304
0.00.100.643 I llm_load_print_meta: n_merges         = 50009
0.00.100.644 I llm_load_print_meta: vocab_only       = 0
0.00.100.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.645 I llm_load_print_meta: n_embd           = 2048
0.00.100.645 I llm_load_print_meta: n_layer          = 24
0.00.100.657 I llm_load_print_meta: n_head           = 16
0.00.100.658 I llm_load_print_meta: n_head_kv        = 16
0.00.100.659 I llm_load_print_meta: n_rot            = 32
0.00.100.659 I llm_load_print_meta: n_swa            = 0
0.00.100.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.661 I llm_load_print_meta: n_gqa            = 1
0.00.100.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.670 I llm_load_print_meta: n_ff             = 8192
0.00.100.670 I llm_load_print_meta: n_expert         = 0
0.00.100.671 I llm_load_print_meta: n_expert_used    = 0
0.00.100.671 I llm_load_print_meta: causal attn      = 1
0.00.100.671 I llm_load_print_meta: pooling type     = 0
0.00.100.672 I llm_load_print_meta: rope type        = 2
0.00.100.673 I llm_load_print_meta: rope scaling     = linear
0.00.100.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.675 I llm_load_print_meta: freq_scale_train = 1
0.00.100.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.679 I llm_load_print_meta: model type       = 1.4B
0.00.100.680 I llm_load_print_meta: model ftype      = Q4_1
0.00.100.681 I llm_load_print_meta: model params     = 1.41 B
0.00.100.683 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.100.683 I llm_load_print_meta: general.name     = 1.4B
0.00.100.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.687 I llm_load_print_meta: max token length = 1024
0.00.100.715 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.666 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.143.939 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.949 I llama_new_context_with_model: n_batch    = 2048
0.00.143.950 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.951 I llama_new_context_with_model: flash_attn = 0
0.00.143.953 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.954 I llama_new_context_with_model: freq_scale = 1
0.00.263.292 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.316 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.328 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.081 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.094 I llama_new_context_with_model: graph nodes  = 967
0.00.265.095 I llama_new_context_with_model: graph splits = 1
0.00.265.098 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.010 I main: llama threadpool init, n_threads = 8
0.00.327.024 I 
0.00.327.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.113 I 
0.00.327.230 I sampler seed: 1234
0.00.327.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.246 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.248 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.415.801 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.02.415.812 I llama_perf_context_print:        load time =     325.11 ms
0.02.415.821 I llama_perf_context_print: prompt eval time =     164.68 ms /     7 tokens (   23.53 ms per token,    42.51 tokens per second)
0.02.415.829 I llama_perf_context_print:        eval time =    1914.22 ms /    63 runs   (   30.38 ms per token,    32.91 tokens per second)
0.02.415.847 I llama_perf_context_print:       total time =    2088.81 ms /    70 tokens

real	0m2.490s
user	0m16.932s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.815 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.879 I llm_load_vocab: special tokens cache size = 25
0.00.101.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.363 I llm_load_print_meta: arch             = gptneox
0.00.101.363 I llm_load_print_meta: vocab type       = BPE
0.00.101.364 I llm_load_print_meta: n_vocab          = 50304
0.00.101.365 I llm_load_print_meta: n_merges         = 50009
0.00.101.365 I llm_load_print_meta: vocab_only       = 0
0.00.101.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.366 I llm_load_print_meta: n_embd           = 2048
0.00.101.366 I llm_load_print_meta: n_layer          = 24
0.00.101.379 I llm_load_print_meta: n_head           = 16
0.00.101.380 I llm_load_print_meta: n_head_kv        = 16
0.00.101.380 I llm_load_print_meta: n_rot            = 32
0.00.101.381 I llm_load_print_meta: n_swa            = 0
0.00.101.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.383 I llm_load_print_meta: n_gqa            = 1
0.00.101.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.392 I llm_load_print_meta: n_ff             = 8192
0.00.101.392 I llm_load_print_meta: n_expert         = 0
0.00.101.393 I llm_load_print_meta: n_expert_used    = 0
0.00.101.395 I llm_load_print_meta: causal attn      = 1
0.00.101.395 I llm_load_print_meta: pooling type     = 0
0.00.101.396 I llm_load_print_meta: rope type        = 2
0.00.101.396 I llm_load_print_meta: rope scaling     = linear
0.00.101.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.398 I llm_load_print_meta: freq_scale_train = 1
0.00.101.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.402 I llm_load_print_meta: model type       = 1.4B
0.00.101.403 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.404 I llm_load_print_meta: model params     = 1.41 B
0.00.101.405 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.406 I llm_load_print_meta: general.name     = 1.4B
0.00.101.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.409 I llm_load_print_meta: max token length = 1024
0.00.101.438 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.827 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.043 I llama_new_context_with_model: n_ctx      = 128
0.00.145.054 I llama_new_context_with_model: n_batch    = 128
0.00.145.055 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.056 I llama_new_context_with_model: flash_attn = 0
0.00.145.058 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.059 I llama_new_context_with_model: freq_scale = 1
0.00.153.267 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.285 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.204 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.215 I llama_new_context_with_model: graph nodes  = 967
0.00.155.215 I llama_new_context_with_model: graph splits = 1
0.00.155.217 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.881 I 
0.00.212.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.008 I perplexity: tokenizing the input ..
0.00.226.728 I perplexity: tokenization took 13.731 ms
0.00.226.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.336.847 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.339.818 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.339.855 I llama_perf_context_print:        load time =     211.08 ms
0.03.339.857 I llama_perf_context_print: prompt eval time =    3109.52 ms /   128 tokens (   24.29 ms per token,    41.16 tokens per second)
0.03.339.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.339.860 I llama_perf_context_print:       total time =    3126.97 ms /   129 tokens

real	0m3.390s
user	0m25.416s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.002.067 I main: load the model and apply lora adapter, if any
0.00.012.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.838 I llm_load_vocab: special tokens cache size = 25
0.00.104.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.231 I llm_load_print_meta: arch             = gptneox
0.00.104.231 I llm_load_print_meta: vocab type       = BPE
0.00.104.232 I llm_load_print_meta: n_vocab          = 50304
0.00.104.233 I llm_load_print_meta: n_merges         = 50009
0.00.104.234 I llm_load_print_meta: vocab_only       = 0
0.00.104.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.234 I llm_load_print_meta: n_embd           = 2048
0.00.104.235 I llm_load_print_meta: n_layer          = 24
0.00.104.246 I llm_load_print_meta: n_head           = 16
0.00.104.247 I llm_load_print_meta: n_head_kv        = 16
0.00.104.248 I llm_load_print_meta: n_rot            = 32
0.00.104.248 I llm_load_print_meta: n_swa            = 0
0.00.104.249 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.249 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.251 I llm_load_print_meta: n_gqa            = 1
0.00.104.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.259 I llm_load_print_meta: n_ff             = 8192
0.00.104.260 I llm_load_print_meta: n_expert         = 0
0.00.104.261 I llm_load_print_meta: n_expert_used    = 0
0.00.104.261 I llm_load_print_meta: causal attn      = 1
0.00.104.262 I llm_load_print_meta: pooling type     = 0
0.00.104.262 I llm_load_print_meta: rope type        = 2
0.00.104.263 I llm_load_print_meta: rope scaling     = linear
0.00.104.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.265 I llm_load_print_meta: freq_scale_train = 1
0.00.104.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.271 I llm_load_print_meta: model type       = 1.4B
0.00.104.272 I llm_load_print_meta: model ftype      = Q5_0
0.00.104.273 I llm_load_print_meta: model params     = 1.41 B
0.00.104.274 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.104.274 I llm_load_print_meta: general.name     = 1.4B
0.00.104.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.279 I llm_load_print_meta: max token length = 1024
0.00.104.308 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.777 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.966 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.976 I llama_new_context_with_model: n_batch    = 2048
0.00.150.977 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.977 I llama_new_context_with_model: flash_attn = 0
0.00.150.980 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.981 I llama_new_context_with_model: freq_scale = 1
0.00.273.319 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.346 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.144 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.157 I llama_new_context_with_model: graph nodes  = 967
0.00.275.158 I llama_new_context_with_model: graph splits = 1
0.00.275.161 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.796 I main: llama threadpool init, n_threads = 8
0.00.350.811 I 
0.00.350.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.893 I 
0.00.351.014 I sampler seed: 1234
0.00.351.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.035 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.036 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.888.936 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.888.947 I llama_perf_context_print:        load time =     348.70 ms
0.02.888.955 I llama_perf_context_print: prompt eval time =     208.64 ms /     7 tokens (   29.81 ms per token,    33.55 tokens per second)
0.02.888.964 I llama_perf_context_print:        eval time =    2319.76 ms /    63 runs   (   36.82 ms per token,    27.16 tokens per second)
0.02.888.974 I llama_perf_context_print:       total time =    2538.16 ms /    70 tokens

real	0m2.965s
user	0m20.713s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.484 I llama_model_loader: - type  f32:  194 tensors
0.00.029.485 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.430 I llm_load_vocab: special tokens cache size = 25
0.00.101.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.025 I llm_load_print_meta: arch             = gptneox
0.00.101.026 I llm_load_print_meta: vocab type       = BPE
0.00.101.027 I llm_load_print_meta: n_vocab          = 50304
0.00.101.028 I llm_load_print_meta: n_merges         = 50009
0.00.101.028 I llm_load_print_meta: vocab_only       = 0
0.00.101.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.029 I llm_load_print_meta: n_embd           = 2048
0.00.101.029 I llm_load_print_meta: n_layer          = 24
0.00.101.041 I llm_load_print_meta: n_head           = 16
0.00.101.042 I llm_load_print_meta: n_head_kv        = 16
0.00.101.043 I llm_load_print_meta: n_rot            = 32
0.00.101.043 I llm_load_print_meta: n_swa            = 0
0.00.101.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.046 I llm_load_print_meta: n_gqa            = 1
0.00.101.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.053 I llm_load_print_meta: n_ff             = 8192
0.00.101.053 I llm_load_print_meta: n_expert         = 0
0.00.101.054 I llm_load_print_meta: n_expert_used    = 0
0.00.101.054 I llm_load_print_meta: causal attn      = 1
0.00.101.055 I llm_load_print_meta: pooling type     = 0
0.00.101.055 I llm_load_print_meta: rope type        = 2
0.00.101.055 I llm_load_print_meta: rope scaling     = linear
0.00.101.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.058 I llm_load_print_meta: freq_scale_train = 1
0.00.101.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.062 I llm_load_print_meta: model type       = 1.4B
0.00.101.063 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.063 I llm_load_print_meta: model params     = 1.41 B
0.00.101.065 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.065 I llm_load_print_meta: general.name     = 1.4B
0.00.101.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.070 I llm_load_print_meta: max token length = 1024
0.00.101.097 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.640 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.861 I llama_new_context_with_model: n_ctx      = 128
0.00.147.872 I llama_new_context_with_model: n_batch    = 128
0.00.147.872 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.873 I llama_new_context_with_model: flash_attn = 0
0.00.147.875 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.876 I llama_new_context_with_model: freq_scale = 1
0.00.156.032 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.055 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.968 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.985 I llama_new_context_with_model: graph nodes  = 967
0.00.157.985 I llama_new_context_with_model: graph splits = 1
0.00.157.987 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.654 I 
0.00.228.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.773 I perplexity: tokenizing the input ..
0.00.242.537 I perplexity: tokenization took 13.775 ms
0.00.242.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.147.880 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.150.849 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.150.889 I llama_perf_context_print:        load time =     226.73 ms
0.04.150.891 I llama_perf_context_print: prompt eval time =    3904.76 ms /   128 tokens (   30.51 ms per token,    32.78 tokens per second)
0.04.150.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.150.895 I llama_perf_context_print:       total time =    3922.24 ms /   129 tokens

real	0m4.203s
user	0m31.865s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.709 I llm_load_vocab: special tokens cache size = 25
0.00.103.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.159 I llm_load_print_meta: arch             = gptneox
0.00.103.159 I llm_load_print_meta: vocab type       = BPE
0.00.103.160 I llm_load_print_meta: n_vocab          = 50304
0.00.103.161 I llm_load_print_meta: n_merges         = 50009
0.00.103.162 I llm_load_print_meta: vocab_only       = 0
0.00.103.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.163 I llm_load_print_meta: n_embd           = 2048
0.00.103.164 I llm_load_print_meta: n_layer          = 24
0.00.103.175 I llm_load_print_meta: n_head           = 16
0.00.103.177 I llm_load_print_meta: n_head_kv        = 16
0.00.103.178 I llm_load_print_meta: n_rot            = 32
0.00.103.179 I llm_load_print_meta: n_swa            = 0
0.00.103.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.182 I llm_load_print_meta: n_gqa            = 1
0.00.103.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.191 I llm_load_print_meta: n_ff             = 8192
0.00.103.191 I llm_load_print_meta: n_expert         = 0
0.00.103.191 I llm_load_print_meta: n_expert_used    = 0
0.00.103.192 I llm_load_print_meta: causal attn      = 1
0.00.103.192 I llm_load_print_meta: pooling type     = 0
0.00.103.193 I llm_load_print_meta: rope type        = 2
0.00.103.194 I llm_load_print_meta: rope scaling     = linear
0.00.103.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.196 I llm_load_print_meta: freq_scale_train = 1
0.00.103.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.203 I llm_load_print_meta: model type       = 1.4B
0.00.103.204 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.205 I llm_load_print_meta: model params     = 1.41 B
0.00.103.206 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.207 I llm_load_print_meta: general.name     = 1.4B
0.00.103.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.211 I llm_load_print_meta: max token length = 1024
0.00.103.240 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.944 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.152.244 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.256 I llama_new_context_with_model: n_batch    = 2048
0.00.152.256 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.257 I llama_new_context_with_model: flash_attn = 0
0.00.152.260 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.261 I llama_new_context_with_model: freq_scale = 1
0.00.274.129 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.153 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.944 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.958 I llama_new_context_with_model: graph nodes  = 967
0.00.275.958 I llama_new_context_with_model: graph splits = 1
0.00.275.961 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.910 I main: llama threadpool init, n_threads = 8
0.00.351.925 I 
0.00.352.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.011 I 
0.00.352.131 I sampler seed: 1234
0.00.352.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.147 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.148 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.033.259 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.03.033.271 I llama_perf_context_print:        load time =     350.00 ms
0.03.033.280 I llama_perf_context_print: prompt eval time =     211.30 ms /     7 tokens (   30.19 ms per token,    33.13 tokens per second)
0.03.033.289 I llama_perf_context_print:        eval time =    2460.19 ms /    63 runs   (   39.05 ms per token,    25.61 tokens per second)
0.03.033.304 I llama_perf_context_print:       total time =    2681.36 ms /    70 tokens

real	0m3.110s
user	0m21.722s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.055 I llm_load_vocab: special tokens cache size = 25
0.00.101.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.465 I llm_load_print_meta: arch             = gptneox
0.00.101.465 I llm_load_print_meta: vocab type       = BPE
0.00.101.467 I llm_load_print_meta: n_vocab          = 50304
0.00.101.468 I llm_load_print_meta: n_merges         = 50009
0.00.101.468 I llm_load_print_meta: vocab_only       = 0
0.00.101.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.469 I llm_load_print_meta: n_embd           = 2048
0.00.101.470 I llm_load_print_meta: n_layer          = 24
0.00.101.481 I llm_load_print_meta: n_head           = 16
0.00.101.482 I llm_load_print_meta: n_head_kv        = 16
0.00.101.483 I llm_load_print_meta: n_rot            = 32
0.00.101.483 I llm_load_print_meta: n_swa            = 0
0.00.101.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.485 I llm_load_print_meta: n_gqa            = 1
0.00.101.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.493 I llm_load_print_meta: n_ff             = 8192
0.00.101.494 I llm_load_print_meta: n_expert         = 0
0.00.101.495 I llm_load_print_meta: n_expert_used    = 0
0.00.101.495 I llm_load_print_meta: causal attn      = 1
0.00.101.496 I llm_load_print_meta: pooling type     = 0
0.00.101.496 I llm_load_print_meta: rope type        = 2
0.00.101.497 I llm_load_print_meta: rope scaling     = linear
0.00.101.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.500 I llm_load_print_meta: freq_scale_train = 1
0.00.101.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.504 I llm_load_print_meta: model type       = 1.4B
0.00.101.505 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.505 I llm_load_print_meta: model params     = 1.41 B
0.00.101.507 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.507 I llm_load_print_meta: general.name     = 1.4B
0.00.101.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.511 I llm_load_print_meta: max token length = 1024
0.00.101.540 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.381 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.624 I llama_new_context_with_model: n_ctx      = 128
0.00.150.635 I llama_new_context_with_model: n_batch    = 128
0.00.150.635 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.636 I llama_new_context_with_model: flash_attn = 0
0.00.150.638 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.640 I llama_new_context_with_model: freq_scale = 1
0.00.158.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.922 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.892 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.903 I llama_new_context_with_model: graph nodes  = 967
0.00.160.903 I llama_new_context_with_model: graph splits = 1
0.00.160.909 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.535 I 
0.00.232.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.642 I perplexity: tokenizing the input ..
0.00.246.391 I perplexity: tokenization took 13.742 ms
0.00.246.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.158.436 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.161.408 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.161.441 I llama_perf_context_print:        load time =     230.75 ms
0.04.161.448 I llama_perf_context_print: prompt eval time =    3911.50 ms /   128 tokens (   30.56 ms per token,    32.72 tokens per second)
0.04.161.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.161.450 I llama_perf_context_print:       total time =    3928.91 ms /   129 tokens

real	0m4.214s
user	0m31.921s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.192 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.012.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.003 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.336 I llm_load_vocab: special tokens cache size = 25
0.00.102.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.724 I llm_load_print_meta: arch             = gptneox
0.00.102.724 I llm_load_print_meta: vocab type       = BPE
0.00.102.725 I llm_load_print_meta: n_vocab          = 50304
0.00.102.726 I llm_load_print_meta: n_merges         = 50009
0.00.102.726 I llm_load_print_meta: vocab_only       = 0
0.00.102.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.727 I llm_load_print_meta: n_embd           = 2048
0.00.102.727 I llm_load_print_meta: n_layer          = 24
0.00.102.737 I llm_load_print_meta: n_head           = 16
0.00.102.738 I llm_load_print_meta: n_head_kv        = 16
0.00.102.739 I llm_load_print_meta: n_rot            = 32
0.00.102.739 I llm_load_print_meta: n_swa            = 0
0.00.102.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.742 I llm_load_print_meta: n_gqa            = 1
0.00.102.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.749 I llm_load_print_meta: n_ff             = 8192
0.00.102.750 I llm_load_print_meta: n_expert         = 0
0.00.102.750 I llm_load_print_meta: n_expert_used    = 0
0.00.102.751 I llm_load_print_meta: causal attn      = 1
0.00.102.751 I llm_load_print_meta: pooling type     = 0
0.00.102.751 I llm_load_print_meta: rope type        = 2
0.00.102.753 I llm_load_print_meta: rope scaling     = linear
0.00.102.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.755 I llm_load_print_meta: freq_scale_train = 1
0.00.102.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.758 I llm_load_print_meta: model type       = 1.4B
0.00.102.759 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.760 I llm_load_print_meta: model params     = 1.41 B
0.00.102.761 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.761 I llm_load_print_meta: general.name     = 1.4B
0.00.102.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.765 I llm_load_print_meta: max token length = 1024
0.00.102.791 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.125 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.397 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.404 I llama_new_context_with_model: n_batch    = 2048
0.00.131.404 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.405 I llama_new_context_with_model: flash_attn = 0
0.00.131.408 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.408 I llama_new_context_with_model: freq_scale = 1
0.00.250.698 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.719 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.252.494 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.252.508 I llama_new_context_with_model: graph nodes  = 967
0.00.252.508 I llama_new_context_with_model: graph splits = 1
0.00.252.511 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.137 I main: llama threadpool init, n_threads = 8
0.00.316.151 I 
0.00.316.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.237 I 
0.00.316.350 I sampler seed: 1234
0.00.316.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.367 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.316.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.368 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.444.564 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.02.444.575 I llama_perf_context_print:        load time =     314.25 ms
0.02.444.584 I llama_perf_context_print: prompt eval time =     171.11 ms /     7 tokens (   24.44 ms per token,    40.91 tokens per second)
0.02.444.592 I llama_perf_context_print:        eval time =    1947.92 ms /    63 runs   (   30.92 ms per token,    32.34 tokens per second)
0.02.444.611 I llama_perf_context_print:       total time =    2128.44 ms /    70 tokens

real	0m2.508s
user	0m17.335s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.935 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.361 I llm_load_vocab: special tokens cache size = 25
0.00.100.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.865 I llm_load_print_meta: arch             = gptneox
0.00.100.865 I llm_load_print_meta: vocab type       = BPE
0.00.100.866 I llm_load_print_meta: n_vocab          = 50304
0.00.100.867 I llm_load_print_meta: n_merges         = 50009
0.00.100.868 I llm_load_print_meta: vocab_only       = 0
0.00.100.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.869 I llm_load_print_meta: n_embd           = 2048
0.00.100.869 I llm_load_print_meta: n_layer          = 24
0.00.100.880 I llm_load_print_meta: n_head           = 16
0.00.100.882 I llm_load_print_meta: n_head_kv        = 16
0.00.100.882 I llm_load_print_meta: n_rot            = 32
0.00.100.883 I llm_load_print_meta: n_swa            = 0
0.00.100.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.885 I llm_load_print_meta: n_gqa            = 1
0.00.100.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.894 I llm_load_print_meta: n_ff             = 8192
0.00.100.894 I llm_load_print_meta: n_expert         = 0
0.00.100.895 I llm_load_print_meta: n_expert_used    = 0
0.00.100.896 I llm_load_print_meta: causal attn      = 1
0.00.100.896 I llm_load_print_meta: pooling type     = 0
0.00.100.897 I llm_load_print_meta: rope type        = 2
0.00.100.897 I llm_load_print_meta: rope scaling     = linear
0.00.100.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.900 I llm_load_print_meta: freq_scale_train = 1
0.00.100.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.904 I llm_load_print_meta: model type       = 1.4B
0.00.100.904 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.905 I llm_load_print_meta: model params     = 1.41 B
0.00.100.907 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.907 I llm_load_print_meta: general.name     = 1.4B
0.00.100.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.911 I llm_load_print_meta: max token length = 1024
0.00.100.938 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.409 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.683 I llama_new_context_with_model: n_ctx      = 128
0.00.129.692 I llama_new_context_with_model: n_batch    = 128
0.00.129.692 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.693 I llama_new_context_with_model: flash_attn = 0
0.00.129.695 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.696 I llama_new_context_with_model: freq_scale = 1
0.00.137.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.836 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.722 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.736 I llama_new_context_with_model: graph nodes  = 967
0.00.139.737 I llama_new_context_with_model: graph splits = 1
0.00.139.739 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.826 I 
0.00.198.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.933 I perplexity: tokenizing the input ..
0.00.212.655 I perplexity: tokenization took 13.717 ms
0.00.212.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.446.575 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.449.519 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.449.552 I llama_perf_context_print:        load time =     197.02 ms
0.03.449.558 I llama_perf_context_print: prompt eval time =    3233.36 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.449.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.449.560 I llama_perf_context_print:       total time =    3250.73 ms /   129 tokens

real	0m3.490s
user	0m26.371s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.175 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.175 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.348 I llm_load_vocab: special tokens cache size = 25
0.00.102.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.764 I llm_load_print_meta: arch             = gptneox
0.00.102.764 I llm_load_print_meta: vocab type       = BPE
0.00.102.765 I llm_load_print_meta: n_vocab          = 50304
0.00.102.766 I llm_load_print_meta: n_merges         = 50009
0.00.102.766 I llm_load_print_meta: vocab_only       = 0
0.00.102.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.767 I llm_load_print_meta: n_embd           = 2048
0.00.102.767 I llm_load_print_meta: n_layer          = 24
0.00.102.779 I llm_load_print_meta: n_head           = 16
0.00.102.781 I llm_load_print_meta: n_head_kv        = 16
0.00.102.781 I llm_load_print_meta: n_rot            = 32
0.00.102.782 I llm_load_print_meta: n_swa            = 0
0.00.102.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.786 I llm_load_print_meta: n_gqa            = 1
0.00.102.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.795 I llm_load_print_meta: n_ff             = 8192
0.00.102.796 I llm_load_print_meta: n_expert         = 0
0.00.102.796 I llm_load_print_meta: n_expert_used    = 0
0.00.102.797 I llm_load_print_meta: causal attn      = 1
0.00.102.797 I llm_load_print_meta: pooling type     = 0
0.00.102.798 I llm_load_print_meta: rope type        = 2
0.00.102.799 I llm_load_print_meta: rope scaling     = linear
0.00.102.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.801 I llm_load_print_meta: freq_scale_train = 1
0.00.102.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.805 I llm_load_print_meta: model type       = 1.4B
0.00.102.806 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.102.807 I llm_load_print_meta: model params     = 1.41 B
0.00.102.809 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.102.809 I llm_load_print_meta: general.name     = 1.4B
0.00.102.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.813 I llm_load_print_meta: max token length = 1024
0.00.102.841 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.308 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.139.445 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.455 I llama_new_context_with_model: n_batch    = 2048
0.00.139.456 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.456 I llama_new_context_with_model: flash_attn = 0
0.00.139.459 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.459 I llama_new_context_with_model: freq_scale = 1
0.00.259.410 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.434 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.195 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.211 I llama_new_context_with_model: graph nodes  = 967
0.00.261.211 I llama_new_context_with_model: graph splits = 1
0.00.261.214 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.289 I main: llama threadpool init, n_threads = 8
0.00.322.303 I 
0.00.322.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.391 I 
0.00.322.505 I sampler seed: 1234
0.00.322.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.526 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.526 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.394.522 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.394.533 I llama_perf_context_print:        load time =     320.33 ms
0.02.394.542 I llama_perf_context_print: prompt eval time =     161.47 ms /     7 tokens (   23.07 ms per token,    43.35 tokens per second)
0.02.394.550 I llama_perf_context_print:        eval time =    1901.41 ms /    63 runs   (   30.18 ms per token,    33.13 tokens per second)
0.02.394.559 I llama_perf_context_print:       total time =    2072.25 ms /    70 tokens

real	0m2.463s
user	0m16.781s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.305 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.831 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.831 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.021 I llm_load_vocab: special tokens cache size = 25
0.00.101.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.556 I llm_load_print_meta: arch             = gptneox
0.00.101.556 I llm_load_print_meta: vocab type       = BPE
0.00.101.557 I llm_load_print_meta: n_vocab          = 50304
0.00.101.557 I llm_load_print_meta: n_merges         = 50009
0.00.101.558 I llm_load_print_meta: vocab_only       = 0
0.00.101.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.559 I llm_load_print_meta: n_embd           = 2048
0.00.101.559 I llm_load_print_meta: n_layer          = 24
0.00.101.573 I llm_load_print_meta: n_head           = 16
0.00.101.574 I llm_load_print_meta: n_head_kv        = 16
0.00.101.575 I llm_load_print_meta: n_rot            = 32
0.00.101.575 I llm_load_print_meta: n_swa            = 0
0.00.101.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.577 I llm_load_print_meta: n_gqa            = 1
0.00.101.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.585 I llm_load_print_meta: n_ff             = 8192
0.00.101.586 I llm_load_print_meta: n_expert         = 0
0.00.101.586 I llm_load_print_meta: n_expert_used    = 0
0.00.101.587 I llm_load_print_meta: causal attn      = 1
0.00.101.588 I llm_load_print_meta: pooling type     = 0
0.00.101.588 I llm_load_print_meta: rope type        = 2
0.00.101.589 I llm_load_print_meta: rope scaling     = linear
0.00.101.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.591 I llm_load_print_meta: freq_scale_train = 1
0.00.101.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.595 I llm_load_print_meta: model type       = 1.4B
0.00.101.597 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.597 I llm_load_print_meta: model params     = 1.41 B
0.00.101.598 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.599 I llm_load_print_meta: general.name     = 1.4B
0.00.101.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.604 I llm_load_print_meta: max token length = 1024
0.00.101.632 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.480 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.671 I llama_new_context_with_model: n_ctx      = 128
0.00.138.683 I llama_new_context_with_model: n_batch    = 128
0.00.138.684 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.684 I llama_new_context_with_model: flash_attn = 0
0.00.138.686 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.687 I llama_new_context_with_model: freq_scale = 1
0.00.146.868 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.888 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.816 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.831 I llama_new_context_with_model: graph nodes  = 967
0.00.148.831 I llama_new_context_with_model: graph splits = 1
0.00.148.833 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.473 I 
0.00.205.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.582 I perplexity: tokenizing the input ..
0.00.219.327 I perplexity: tokenization took 13.74 ms
0.00.219.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.258.711 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.261.706 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.261.740 I llama_perf_context_print:        load time =     203.66 ms
0.03.261.747 I llama_perf_context_print: prompt eval time =    3038.81 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.261.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.261.749 I llama_perf_context_print:       total time =    3056.27 ms /   129 tokens

real	0m3.307s
user	0m24.833s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.012.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.002 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.004 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.953 I llm_load_vocab: special tokens cache size = 25
0.00.101.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.396 I llm_load_print_meta: arch             = gptneox
0.00.101.398 I llm_load_print_meta: vocab type       = BPE
0.00.101.399 I llm_load_print_meta: n_vocab          = 50304
0.00.101.399 I llm_load_print_meta: n_merges         = 50009
0.00.101.400 I llm_load_print_meta: vocab_only       = 0
0.00.101.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.400 I llm_load_print_meta: n_embd           = 2048
0.00.101.401 I llm_load_print_meta: n_layer          = 24
0.00.101.411 I llm_load_print_meta: n_head           = 16
0.00.101.412 I llm_load_print_meta: n_head_kv        = 16
0.00.101.413 I llm_load_print_meta: n_rot            = 32
0.00.101.413 I llm_load_print_meta: n_swa            = 0
0.00.101.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.414 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.416 I llm_load_print_meta: n_gqa            = 1
0.00.101.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.425 I llm_load_print_meta: n_ff             = 8192
0.00.101.425 I llm_load_print_meta: n_expert         = 0
0.00.101.426 I llm_load_print_meta: n_expert_used    = 0
0.00.101.427 I llm_load_print_meta: causal attn      = 1
0.00.101.428 I llm_load_print_meta: pooling type     = 0
0.00.101.428 I llm_load_print_meta: rope type        = 2
0.00.101.429 I llm_load_print_meta: rope scaling     = linear
0.00.101.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.431 I llm_load_print_meta: freq_scale_train = 1
0.00.101.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.435 I llm_load_print_meta: model type       = 1.4B
0.00.101.436 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.437 I llm_load_print_meta: model params     = 1.41 B
0.00.101.438 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.439 I llm_load_print_meta: general.name     = 1.4B
0.00.101.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.443 I llm_load_print_meta: max token length = 1024
0.00.101.468 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.674 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.920 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.930 I llama_new_context_with_model: n_batch    = 2048
0.00.144.930 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.931 I llama_new_context_with_model: flash_attn = 0
0.00.144.934 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.934 I llama_new_context_with_model: freq_scale = 1
0.00.262.847 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.868 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.652 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.665 I llama_new_context_with_model: graph nodes  = 967
0.00.264.665 I llama_new_context_with_model: graph splits = 1
0.00.264.668 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.577 I main: llama threadpool init, n_threads = 8
0.00.324.595 I 
0.00.324.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.682 I 
0.00.324.796 I sampler seed: 1234
0.00.324.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.813 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.816 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.324.144 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.324.156 I llama_perf_context_print:        load time =     322.66 ms
0.02.324.164 I llama_perf_context_print: prompt eval time =     155.21 ms /     7 tokens (   22.17 ms per token,    45.10 tokens per second)
0.02.324.173 I llama_perf_context_print:        eval time =    1834.78 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.324.185 I llama_perf_context_print:       total time =    1999.58 ms /    70 tokens

real	0m2.397s
user	0m16.284s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.783 I llama_model_loader: - type  f32:  194 tensors
0.00.031.785 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.786 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.786 I llama_model_loader: - type q6_K:   13 tensors
0.00.086.327 I llm_load_vocab: special tokens cache size = 25
0.00.105.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.849 I llm_load_print_meta: arch             = gptneox
0.00.105.849 I llm_load_print_meta: vocab type       = BPE
0.00.105.850 I llm_load_print_meta: n_vocab          = 50304
0.00.105.851 I llm_load_print_meta: n_merges         = 50009
0.00.105.851 I llm_load_print_meta: vocab_only       = 0
0.00.105.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.852 I llm_load_print_meta: n_embd           = 2048
0.00.105.852 I llm_load_print_meta: n_layer          = 24
0.00.105.862 I llm_load_print_meta: n_head           = 16
0.00.105.863 I llm_load_print_meta: n_head_kv        = 16
0.00.105.863 I llm_load_print_meta: n_rot            = 32
0.00.105.864 I llm_load_print_meta: n_swa            = 0
0.00.105.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.866 I llm_load_print_meta: n_gqa            = 1
0.00.105.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.874 I llm_load_print_meta: n_ff             = 8192
0.00.105.874 I llm_load_print_meta: n_expert         = 0
0.00.105.875 I llm_load_print_meta: n_expert_used    = 0
0.00.105.876 I llm_load_print_meta: causal attn      = 1
0.00.105.876 I llm_load_print_meta: pooling type     = 0
0.00.105.876 I llm_load_print_meta: rope type        = 2
0.00.105.877 I llm_load_print_meta: rope scaling     = linear
0.00.105.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.879 I llm_load_print_meta: freq_scale_train = 1
0.00.105.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.883 I llm_load_print_meta: model type       = 1.4B
0.00.105.884 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.105.884 I llm_load_print_meta: model params     = 1.41 B
0.00.105.886 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.105.886 I llm_load_print_meta: general.name     = 1.4B
0.00.105.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.890 I llm_load_print_meta: max token length = 1024
0.00.105.914 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.593 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.149.902 I llama_new_context_with_model: n_ctx      = 128
0.00.149.911 I llama_new_context_with_model: n_batch    = 128
0.00.149.911 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.912 I llama_new_context_with_model: flash_attn = 0
0.00.149.914 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.915 I llama_new_context_with_model: freq_scale = 1
0.00.158.056 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.075 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.983 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.995 I llama_new_context_with_model: graph nodes  = 967
0.00.159.995 I llama_new_context_with_model: graph splits = 1
0.00.159.997 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.252 I 
0.00.215.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.360 I perplexity: tokenizing the input ..
0.00.229.963 I perplexity: tokenization took 14.597 ms
0.00.229.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.160.422 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.163.374 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.163.412 I llama_perf_context_print:        load time =     213.41 ms
0.03.163.414 I llama_perf_context_print: prompt eval time =    2929.90 ms /   128 tokens (   22.89 ms per token,    43.69 tokens per second)
0.03.163.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.163.416 I llama_perf_context_print:       total time =    2948.16 ms /   129 tokens

real	0m3.214s
user	0m23.901s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.012.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.907 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.907 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.130 I llm_load_vocab: special tokens cache size = 25
0.00.101.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.559 I llm_load_print_meta: arch             = gptneox
0.00.101.560 I llm_load_print_meta: vocab type       = BPE
0.00.101.561 I llm_load_print_meta: n_vocab          = 50304
0.00.101.561 I llm_load_print_meta: n_merges         = 50009
0.00.101.562 I llm_load_print_meta: vocab_only       = 0
0.00.101.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.562 I llm_load_print_meta: n_embd           = 2048
0.00.101.563 I llm_load_print_meta: n_layer          = 24
0.00.101.575 I llm_load_print_meta: n_head           = 16
0.00.101.576 I llm_load_print_meta: n_head_kv        = 16
0.00.101.577 I llm_load_print_meta: n_rot            = 32
0.00.101.577 I llm_load_print_meta: n_swa            = 0
0.00.101.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.580 I llm_load_print_meta: n_gqa            = 1
0.00.101.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.588 I llm_load_print_meta: n_ff             = 8192
0.00.101.589 I llm_load_print_meta: n_expert         = 0
0.00.101.589 I llm_load_print_meta: n_expert_used    = 0
0.00.101.590 I llm_load_print_meta: causal attn      = 1
0.00.101.590 I llm_load_print_meta: pooling type     = 0
0.00.101.590 I llm_load_print_meta: rope type        = 2
0.00.101.591 I llm_load_print_meta: rope scaling     = linear
0.00.101.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.593 I llm_load_print_meta: freq_scale_train = 1
0.00.101.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.597 I llm_load_print_meta: model type       = 1.4B
0.00.101.598 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.598 I llm_load_print_meta: model params     = 1.41 B
0.00.101.600 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.600 I llm_load_print_meta: general.name     = 1.4B
0.00.101.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.605 I llm_load_print_meta: max token length = 1024
0.00.101.635 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.194 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.391 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.401 I llama_new_context_with_model: n_batch    = 2048
0.00.151.402 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.402 I llama_new_context_with_model: flash_attn = 0
0.00.151.404 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.405 I llama_new_context_with_model: freq_scale = 1
0.00.270.652 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.676 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.475 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.487 I llama_new_context_with_model: graph nodes  = 967
0.00.272.488 I llama_new_context_with_model: graph splits = 1
0.00.272.491 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.815 I main: llama threadpool init, n_threads = 8
0.00.341.829 I 
0.00.341.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.916 I 
0.00.342.030 I sampler seed: 1234
0.00.342.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.048 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.342.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.049 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.659.093 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.659.105 I llama_perf_context_print:        load time =     339.91 ms
0.02.659.113 I llama_perf_context_print: prompt eval time =     186.72 ms /     7 tokens (   26.68 ms per token,    37.49 tokens per second)
0.02.659.122 I llama_perf_context_print:        eval time =    2120.97 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.659.137 I llama_perf_context_print:       total time =    2317.29 ms /    70 tokens

real	0m2.737s
user	0m18.869s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.732 I llama_model_loader: - type  f32:  194 tensors
0.00.029.734 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.734 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.189 I llm_load_vocab: special tokens cache size = 25
0.00.101.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.685 I llm_load_print_meta: arch             = gptneox
0.00.101.686 I llm_load_print_meta: vocab type       = BPE
0.00.101.687 I llm_load_print_meta: n_vocab          = 50304
0.00.101.687 I llm_load_print_meta: n_merges         = 50009
0.00.101.688 I llm_load_print_meta: vocab_only       = 0
0.00.101.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.689 I llm_load_print_meta: n_embd           = 2048
0.00.101.689 I llm_load_print_meta: n_layer          = 24
0.00.101.701 I llm_load_print_meta: n_head           = 16
0.00.101.702 I llm_load_print_meta: n_head_kv        = 16
0.00.101.703 I llm_load_print_meta: n_rot            = 32
0.00.101.704 I llm_load_print_meta: n_swa            = 0
0.00.101.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.706 I llm_load_print_meta: n_gqa            = 1
0.00.101.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.708 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.713 I llm_load_print_meta: n_ff             = 8192
0.00.101.714 I llm_load_print_meta: n_expert         = 0
0.00.101.715 I llm_load_print_meta: n_expert_used    = 0
0.00.101.715 I llm_load_print_meta: causal attn      = 1
0.00.101.715 I llm_load_print_meta: pooling type     = 0
0.00.101.716 I llm_load_print_meta: rope type        = 2
0.00.101.717 I llm_load_print_meta: rope scaling     = linear
0.00.101.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.720 I llm_load_print_meta: freq_scale_train = 1
0.00.101.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.725 I llm_load_print_meta: model type       = 1.4B
0.00.101.726 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.727 I llm_load_print_meta: model params     = 1.41 B
0.00.101.729 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.729 I llm_load_print_meta: general.name     = 1.4B
0.00.101.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.734 I llm_load_print_meta: max token length = 1024
0.00.101.761 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.679 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.919 I llama_new_context_with_model: n_ctx      = 128
0.00.151.931 I llama_new_context_with_model: n_batch    = 128
0.00.151.932 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.932 I llama_new_context_with_model: flash_attn = 0
0.00.151.935 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.935 I llama_new_context_with_model: freq_scale = 1
0.00.160.112 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.132 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.022 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.038 I llama_new_context_with_model: graph nodes  = 967
0.00.162.038 I llama_new_context_with_model: graph splits = 1
0.00.162.040 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.664 I 
0.00.226.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.772 I perplexity: tokenizing the input ..
0.00.240.603 I perplexity: tokenization took 13.825 ms
0.00.240.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.754.888 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.757.866 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.757.904 I llama_perf_context_print:        load time =     224.86 ms
0.03.757.906 I llama_perf_context_print: prompt eval time =    3513.69 ms /   128 tokens (   27.45 ms per token,    36.43 tokens per second)
0.03.757.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.757.909 I llama_perf_context_print:       total time =    3531.24 ms /   129 tokens

real	0m3.812s
user	0m28.678s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.012.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.748 I llm_load_vocab: special tokens cache size = 25
0.00.101.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.095 I llm_load_print_meta: arch             = gptneox
0.00.101.096 I llm_load_print_meta: vocab type       = BPE
0.00.101.097 I llm_load_print_meta: n_vocab          = 50304
0.00.101.098 I llm_load_print_meta: n_merges         = 50009
0.00.101.098 I llm_load_print_meta: vocab_only       = 0
0.00.101.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.099 I llm_load_print_meta: n_embd           = 2048
0.00.101.099 I llm_load_print_meta: n_layer          = 24
0.00.101.109 I llm_load_print_meta: n_head           = 16
0.00.101.110 I llm_load_print_meta: n_head_kv        = 16
0.00.101.111 I llm_load_print_meta: n_rot            = 32
0.00.101.111 I llm_load_print_meta: n_swa            = 0
0.00.101.112 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.112 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.113 I llm_load_print_meta: n_gqa            = 1
0.00.101.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.121 I llm_load_print_meta: n_ff             = 8192
0.00.101.122 I llm_load_print_meta: n_expert         = 0
0.00.101.122 I llm_load_print_meta: n_expert_used    = 0
0.00.101.123 I llm_load_print_meta: causal attn      = 1
0.00.101.123 I llm_load_print_meta: pooling type     = 0
0.00.101.124 I llm_load_print_meta: rope type        = 2
0.00.101.125 I llm_load_print_meta: rope scaling     = linear
0.00.101.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.127 I llm_load_print_meta: freq_scale_train = 1
0.00.101.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.132 I llm_load_print_meta: model type       = 1.4B
0.00.101.132 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.159 I llm_load_print_meta: model params     = 1.41 B
0.00.101.161 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.161 I llm_load_print_meta: general.name     = 1.4B
0.00.101.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.166 I llm_load_print_meta: max token length = 1024
0.00.101.194 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.654 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.154.936 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.943 I llama_new_context_with_model: n_batch    = 2048
0.00.154.944 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.944 I llama_new_context_with_model: flash_attn = 0
0.00.154.946 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.947 I llama_new_context_with_model: freq_scale = 1
0.00.274.096 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.121 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.939 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.953 I llama_new_context_with_model: graph nodes  = 967
0.00.275.954 I llama_new_context_with_model: graph splits = 1
0.00.275.957 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.311 I main: llama threadpool init, n_threads = 8
0.00.347.325 I 
0.00.347.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.411 I 
0.00.347.524 I sampler seed: 1234
0.00.347.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.541 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.541 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.770.437 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.770.449 I llama_perf_context_print:        load time =     345.40 ms
0.02.770.457 I llama_perf_context_print: prompt eval time =     194.60 ms /     7 tokens (   27.80 ms per token,    35.97 tokens per second)
0.02.770.467 I llama_perf_context_print:        eval time =    2218.92 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.770.484 I llama_perf_context_print:       total time =    2423.14 ms /    70 tokens

real	0m2.850s
user	0m19.700s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.001 I llm_load_vocab: special tokens cache size = 25
0.00.103.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.532 I llm_load_print_meta: arch             = gptneox
0.00.103.533 I llm_load_print_meta: vocab type       = BPE
0.00.103.534 I llm_load_print_meta: n_vocab          = 50304
0.00.103.534 I llm_load_print_meta: n_merges         = 50009
0.00.103.535 I llm_load_print_meta: vocab_only       = 0
0.00.103.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.535 I llm_load_print_meta: n_embd           = 2048
0.00.103.536 I llm_load_print_meta: n_layer          = 24
0.00.103.547 I llm_load_print_meta: n_head           = 16
0.00.103.548 I llm_load_print_meta: n_head_kv        = 16
0.00.103.549 I llm_load_print_meta: n_rot            = 32
0.00.103.549 I llm_load_print_meta: n_swa            = 0
0.00.103.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.552 I llm_load_print_meta: n_gqa            = 1
0.00.103.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.561 I llm_load_print_meta: n_ff             = 8192
0.00.103.563 I llm_load_print_meta: n_expert         = 0
0.00.103.564 I llm_load_print_meta: n_expert_used    = 0
0.00.103.564 I llm_load_print_meta: causal attn      = 1
0.00.103.565 I llm_load_print_meta: pooling type     = 0
0.00.103.565 I llm_load_print_meta: rope type        = 2
0.00.103.565 I llm_load_print_meta: rope scaling     = linear
0.00.103.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.568 I llm_load_print_meta: freq_scale_train = 1
0.00.103.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.572 I llm_load_print_meta: model type       = 1.4B
0.00.103.573 I llm_load_print_meta: model ftype      = Q6_K
0.00.103.573 I llm_load_print_meta: model params     = 1.41 B
0.00.103.574 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.103.575 I llm_load_print_meta: general.name     = 1.4B
0.00.103.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.579 I llm_load_print_meta: max token length = 1024
0.00.103.611 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.059 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.158.314 I llama_new_context_with_model: n_ctx      = 128
0.00.158.330 I llama_new_context_with_model: n_batch    = 128
0.00.158.331 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.331 I llama_new_context_with_model: flash_attn = 0
0.00.158.334 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.335 I llama_new_context_with_model: freq_scale = 1
0.00.166.844 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.868 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.932 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.945 I llama_new_context_with_model: graph nodes  = 967
0.00.168.946 I llama_new_context_with_model: graph splits = 1
0.00.168.948 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.236 I 
0.00.236.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.342 I perplexity: tokenizing the input ..
0.00.250.216 I perplexity: tokenization took 13.869 ms
0.00.250.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.913.105 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.916.092 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.916.132 I llama_perf_context_print:        load time =     234.24 ms
0.03.916.134 I llama_perf_context_print: prompt eval time =    3662.28 ms /   128 tokens (   28.61 ms per token,    34.95 tokens per second)
0.03.916.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.137 I llama_perf_context_print:       total time =    3679.89 ms /   129 tokens

real	0m3.975s
user	0m29.875s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3865 (04ef648f)
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
0.00.268.670 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.406s
user	0m12.486s
sys	0m0.523s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3865 (04ef648f)
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
0.00.264.756 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.333s
user	0m12.067s
sys	0m0.552s
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
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.85user 0.32system 0:01.17elapsed 99%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+48outputs (0major+82248minor)pagefaults 0swaps
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
0.23user 0.31system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890480maxresident)k
0inputs+48outputs (0major+82093minor)pagefaults 0swaps
```
