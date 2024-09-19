## Summary

- status:  SUCCESS ✅
- runtime: 4:47.32
- date:    Thu Sep 19 09:49:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6026da52d6942b253df835070619775d849d0258
- author:  Georgi Gerganov
```
server : clean-up completed tasks from waiting list (#9531)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.33 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   34.67 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.45 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.52 sec*proc (28 tests)

Total Test time (real) =  61.53 sec

real	1m1.541s
user	1m11.573s
sys	0m0.956s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.65 sec*proc (28 tests)

Total Test time (real) =  28.66 sec

real	0m28.668s
user	0m30.195s
sys	0m1.047s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.224 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.286 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.319 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.321 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.322 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.324 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.325 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.326 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.327 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.327 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.331 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.333 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.334 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.334 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.335 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.336 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.264 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.272 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.273 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.274 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.275 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.275 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.276 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.278 I llama_model_loader: - type  f32:  124 tensors
0.00.011.280 I llama_model_loader: - type  f16:   73 tensors
0.00.020.965 I llm_load_vocab: special tokens cache size = 5
0.00.024.486 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.503 I llm_load_print_meta: arch             = bert
0.00.024.503 I llm_load_print_meta: vocab type       = WPM
0.00.024.504 I llm_load_print_meta: n_vocab          = 30522
0.00.024.504 I llm_load_print_meta: n_merges         = 0
0.00.024.505 I llm_load_print_meta: vocab_only       = 0
0.00.024.505 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.506 I llm_load_print_meta: n_embd           = 384
0.00.024.506 I llm_load_print_meta: n_layer          = 12
0.00.024.516 I llm_load_print_meta: n_head           = 12
0.00.024.518 I llm_load_print_meta: n_head_kv        = 12
0.00.024.518 I llm_load_print_meta: n_rot            = 32
0.00.024.519 I llm_load_print_meta: n_swa            = 0
0.00.024.519 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.519 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.520 I llm_load_print_meta: n_gqa            = 1
0.00.024.522 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.523 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.524 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.527 I llm_load_print_meta: n_ff             = 1536
0.00.024.528 I llm_load_print_meta: n_expert         = 0
0.00.024.528 I llm_load_print_meta: n_expert_used    = 0
0.00.024.529 I llm_load_print_meta: causal attn      = 0
0.00.024.529 I llm_load_print_meta: pooling type     = 2
0.00.024.530 I llm_load_print_meta: rope type        = 2
0.00.024.530 I llm_load_print_meta: rope scaling     = linear
0.00.024.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.532 I llm_load_print_meta: freq_scale_train = 1
0.00.024.533 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.536 I llm_load_print_meta: model type       = 33M
0.00.024.537 I llm_load_print_meta: model ftype      = F16
0.00.024.538 I llm_load_print_meta: model params     = 33.21 M
0.00.024.540 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.024.540 I llm_load_print_meta: general.name     = Bge Small
0.00.024.541 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.541 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.542 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.542 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.543 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.543 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.544 I llm_load_print_meta: max token length = 21
0.00.024.565 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.125 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.180 I llama_new_context_with_model: n_ctx      = 512
0.00.030.186 I llama_new_context_with_model: n_batch    = 2048
0.00.030.187 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.188 I llama_new_context_with_model: flash_attn = 0
0.00.030.190 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.192 I llama_new_context_with_model: freq_scale = 1
0.00.033.320 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.338 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.343 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.826 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.837 I llama_new_context_with_model: graph nodes  = 429
0.00.034.837 I llama_new_context_with_model: graph splits = 1
0.00.034.839 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.042 I 
0.00.037.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.448 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.045.835 I llama_perf_context_print:        load time =      35.30 ms
0.00.045.838 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1283.15 tokens per second)
0.00.045.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.844 I llama_perf_context_print:       total time =       8.79 ms /    10 tokens

real	0m0.058s
user	0m0.091s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.220 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.246 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.275 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.281 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.282 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.285 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.287 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.288 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.293 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.295 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.296 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.297 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.297 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.298 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.300 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.306 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.307 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.308 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.309 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.309 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.310 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.313 I llama_model_loader: - type  f32:  124 tensors
0.00.011.314 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.212 I llm_load_vocab: special tokens cache size = 5
0.00.024.809 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.825 I llm_load_print_meta: arch             = bert
0.00.024.825 I llm_load_print_meta: vocab type       = WPM
0.00.024.826 I llm_load_print_meta: n_vocab          = 30522
0.00.024.827 I llm_load_print_meta: n_merges         = 0
0.00.024.828 I llm_load_print_meta: vocab_only       = 0
0.00.024.828 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.829 I llm_load_print_meta: n_embd           = 384
0.00.024.829 I llm_load_print_meta: n_layer          = 12
0.00.024.838 I llm_load_print_meta: n_head           = 12
0.00.024.840 I llm_load_print_meta: n_head_kv        = 12
0.00.024.840 I llm_load_print_meta: n_rot            = 32
0.00.024.841 I llm_load_print_meta: n_swa            = 0
0.00.024.841 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.842 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.843 I llm_load_print_meta: n_gqa            = 1
0.00.024.844 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.845 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.847 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.851 I llm_load_print_meta: n_ff             = 1536
0.00.024.851 I llm_load_print_meta: n_expert         = 0
0.00.024.851 I llm_load_print_meta: n_expert_used    = 0
0.00.024.852 I llm_load_print_meta: causal attn      = 0
0.00.024.852 I llm_load_print_meta: pooling type     = 2
0.00.024.853 I llm_load_print_meta: rope type        = 2
0.00.024.853 I llm_load_print_meta: rope scaling     = linear
0.00.024.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.855 I llm_load_print_meta: freq_scale_train = 1
0.00.024.856 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.860 I llm_load_print_meta: model type       = 33M
0.00.024.861 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.862 I llm_load_print_meta: model params     = 33.21 M
0.00.024.863 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.864 I llm_load_print_meta: general.name     = Bge Small
0.00.024.865 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.866 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.866 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.867 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.867 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.867 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.868 I llm_load_print_meta: max token length = 21
0.00.024.886 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.430 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.541 I llama_new_context_with_model: n_ctx      = 512
0.00.028.549 I llama_new_context_with_model: n_batch    = 2048
0.00.028.549 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.550 I llama_new_context_with_model: flash_attn = 0
0.00.028.552 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.554 I llama_new_context_with_model: freq_scale = 1
0.00.031.677 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.694 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.700 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.146 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.158 I llama_new_context_with_model: graph nodes  = 429
0.00.033.159 I llama_new_context_with_model: graph splits = 1
0.00.033.161 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.858 I 
0.00.034.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.210 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.499 I llama_perf_context_print:        load time =      33.14 ms
0.00.041.505 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1876.96 tokens per second)
0.00.041.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.508 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

real	0m0.052s
user	0m0.076s
sys	0m0.019s
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
0.00.000.219 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.001.932 I main: load the model and apply lora adapter, if any
0.00.012.748 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type  f16:   98 tensors
0.00.086.429 I llm_load_vocab: special tokens cache size = 25
0.00.105.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.848 I llm_load_print_meta: arch             = gptneox
0.00.105.848 I llm_load_print_meta: vocab type       = BPE
0.00.105.849 I llm_load_print_meta: n_vocab          = 50304
0.00.105.850 I llm_load_print_meta: n_merges         = 50009
0.00.105.850 I llm_load_print_meta: vocab_only       = 0
0.00.105.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.851 I llm_load_print_meta: n_embd           = 2048
0.00.105.851 I llm_load_print_meta: n_layer          = 24
0.00.105.864 I llm_load_print_meta: n_head           = 16
0.00.105.866 I llm_load_print_meta: n_head_kv        = 16
0.00.105.866 I llm_load_print_meta: n_rot            = 32
0.00.105.867 I llm_load_print_meta: n_swa            = 0
0.00.105.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.869 I llm_load_print_meta: n_gqa            = 1
0.00.105.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.877 I llm_load_print_meta: n_ff             = 8192
0.00.105.878 I llm_load_print_meta: n_expert         = 0
0.00.105.878 I llm_load_print_meta: n_expert_used    = 0
0.00.105.879 I llm_load_print_meta: causal attn      = 1
0.00.105.879 I llm_load_print_meta: pooling type     = 0
0.00.105.880 I llm_load_print_meta: rope type        = 2
0.00.105.880 I llm_load_print_meta: rope scaling     = linear
0.00.105.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.883 I llm_load_print_meta: freq_scale_train = 1
0.00.105.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.887 I llm_load_print_meta: model type       = 1.4B
0.00.105.888 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.105.890 I llm_load_print_meta: model params     = 1.41 B
0.00.105.891 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.105.891 I llm_load_print_meta: general.name     = 1.4B
0.00.105.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.895 I llm_load_print_meta: max token length = 1024
0.00.105.921 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.257.718 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.261.062 I llama_new_context_with_model: n_ctx      = 2048
0.00.261.072 I llama_new_context_with_model: n_batch    = 2048
0.00.261.073 I llama_new_context_with_model: n_ubatch   = 512
0.00.261.073 I llama_new_context_with_model: flash_attn = 0
0.00.261.077 I llama_new_context_with_model: freq_base  = 10000.0
0.00.261.078 I llama_new_context_with_model: freq_scale = 1
0.00.385.080 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.385.108 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.386.908 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.386.923 I llama_new_context_with_model: graph nodes  = 967
0.00.386.923 I llama_new_context_with_model: graph splits = 1
0.00.386.927 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.311 I main: llama threadpool init, n_threads = 8
0.00.450.327 I 
0.00.450.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.421 I 
0.00.450.541 I sampler seed: 1234
0.00.450.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.557 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.450.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.817.407 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19548.46 tokens per second)
0.04.817.419 I llama_perf_context_print:        load time =     448.35 ms
0.04.817.428 I llama_perf_context_print: prompt eval time =     228.04 ms /     7 tokens (   32.58 ms per token,    30.70 tokens per second)
0.04.817.436 I llama_perf_context_print:        eval time =    4129.03 ms /    63 runs   (   65.54 ms per token,    15.26 tokens per second)
0.04.817.452 I llama_perf_context_print:       total time =    4367.11 ms /    70 tokens

real	0m4.962s
user	0m35.174s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.348 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type  f16:   98 tensors
0.00.085.341 I llm_load_vocab: special tokens cache size = 25
0.00.106.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.992 I llm_load_print_meta: arch             = gptneox
0.00.106.993 I llm_load_print_meta: vocab type       = BPE
0.00.106.994 I llm_load_print_meta: n_vocab          = 50304
0.00.106.994 I llm_load_print_meta: n_merges         = 50009
0.00.106.995 I llm_load_print_meta: vocab_only       = 0
0.00.106.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.996 I llm_load_print_meta: n_embd           = 2048
0.00.106.996 I llm_load_print_meta: n_layer          = 24
0.00.107.008 I llm_load_print_meta: n_head           = 16
0.00.107.009 I llm_load_print_meta: n_head_kv        = 16
0.00.107.010 I llm_load_print_meta: n_rot            = 32
0.00.107.010 I llm_load_print_meta: n_swa            = 0
0.00.107.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.011 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.013 I llm_load_print_meta: n_gqa            = 1
0.00.107.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.022 I llm_load_print_meta: n_ff             = 8192
0.00.107.022 I llm_load_print_meta: n_expert         = 0
0.00.107.023 I llm_load_print_meta: n_expert_used    = 0
0.00.107.023 I llm_load_print_meta: causal attn      = 1
0.00.107.024 I llm_load_print_meta: pooling type     = 0
0.00.107.024 I llm_load_print_meta: rope type        = 2
0.00.107.025 I llm_load_print_meta: rope scaling     = linear
0.00.107.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.027 I llm_load_print_meta: freq_scale_train = 1
0.00.107.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.032 I llm_load_print_meta: model type       = 1.4B
0.00.107.033 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.107.034 I llm_load_print_meta: model params     = 1.41 B
0.00.107.035 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.107.036 I llm_load_print_meta: general.name     = 1.4B
0.00.107.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.040 I llm_load_print_meta: max token length = 1024
0.00.107.078 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.256.918 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.260.262 I llama_new_context_with_model: n_ctx      = 128
0.00.260.270 I llama_new_context_with_model: n_batch    = 128
0.00.260.271 I llama_new_context_with_model: n_ubatch   = 128
0.00.260.271 I llama_new_context_with_model: flash_attn = 0
0.00.260.275 I llama_new_context_with_model: freq_base  = 10000.0
0.00.260.276 I llama_new_context_with_model: freq_scale = 1
0.00.268.694 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.268.715 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.672 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.270.687 I llama_new_context_with_model: graph nodes  = 967
0.00.270.687 I llama_new_context_with_model: graph splits = 1
0.00.270.689 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.406 I 
0.00.327.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.517 I perplexity: tokenizing the input ..
0.00.342.286 I perplexity: tokenization took 14.778 ms
0.00.342.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.079.606 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.082.637 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.082.675 I llama_perf_context_print:        load time =     325.64 ms
0.05.082.678 I llama_perf_context_print: prompt eval time =    4736.75 ms /   128 tokens (   37.01 ms per token,    27.02 tokens per second)
0.05.082.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.082.681 I llama_perf_context_print:       total time =    4755.27 ms /   129 tokens

real	0m5.203s
user	0m38.220s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.001.952 I main: load the model and apply lora adapter, if any
0.00.012.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.552 I llm_load_vocab: special tokens cache size = 25
0.00.105.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.129 I llm_load_print_meta: arch             = gptneox
0.00.105.129 I llm_load_print_meta: vocab type       = BPE
0.00.105.130 I llm_load_print_meta: n_vocab          = 50304
0.00.105.131 I llm_load_print_meta: n_merges         = 50009
0.00.105.132 I llm_load_print_meta: vocab_only       = 0
0.00.105.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.133 I llm_load_print_meta: n_embd           = 2048
0.00.105.133 I llm_load_print_meta: n_layer          = 24
0.00.105.145 I llm_load_print_meta: n_head           = 16
0.00.105.148 I llm_load_print_meta: n_head_kv        = 16
0.00.105.148 I llm_load_print_meta: n_rot            = 32
0.00.105.149 I llm_load_print_meta: n_swa            = 0
0.00.105.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.153 I llm_load_print_meta: n_gqa            = 1
0.00.105.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.161 I llm_load_print_meta: n_ff             = 8192
0.00.105.162 I llm_load_print_meta: n_expert         = 0
0.00.105.162 I llm_load_print_meta: n_expert_used    = 0
0.00.105.162 I llm_load_print_meta: causal attn      = 1
0.00.105.163 I llm_load_print_meta: pooling type     = 0
0.00.105.163 I llm_load_print_meta: rope type        = 2
0.00.105.164 I llm_load_print_meta: rope scaling     = linear
0.00.105.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.166 I llm_load_print_meta: freq_scale_train = 1
0.00.105.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.170 I llm_load_print_meta: model type       = 1.4B
0.00.105.171 I llm_load_print_meta: model ftype      = Q8_0
0.00.105.173 I llm_load_print_meta: model params     = 1.41 B
0.00.105.174 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.105.174 I llm_load_print_meta: general.name     = 1.4B
0.00.105.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.178 I llm_load_print_meta: max token length = 1024
0.00.105.224 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.438 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.169.698 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.707 I llama_new_context_with_model: n_batch    = 2048
0.00.169.707 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.708 I llama_new_context_with_model: flash_attn = 0
0.00.169.711 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.712 I llama_new_context_with_model: freq_scale = 1
0.00.293.967 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.995 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.802 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.822 I llama_new_context_with_model: graph nodes  = 967
0.00.295.822 I llama_new_context_with_model: graph splits = 1
0.00.295.826 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.385 I main: llama threadpool init, n_threads = 8
0.00.357.402 I 
0.00.357.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.489 I 
0.00.357.605 I sampler seed: 1234
0.00.357.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.621 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.357.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.522.112 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.522.141 I llama_perf_context_print:        load time =     355.41 ms
0.02.522.164 I llama_perf_context_print: prompt eval time =     157.72 ms /     7 tokens (   22.53 ms per token,    44.38 tokens per second)
0.02.522.191 I llama_perf_context_print:        eval time =    1996.78 ms /    63 runs   (   31.69 ms per token,    31.55 tokens per second)
0.02.522.216 I llama_perf_context_print:       total time =    2164.76 ms /    70 tokens

real	0m2.606s
user	0m17.518s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.784 I llm_load_vocab: special tokens cache size = 25
0.00.103.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.120 I llm_load_print_meta: arch             = gptneox
0.00.103.120 I llm_load_print_meta: vocab type       = BPE
0.00.103.121 I llm_load_print_meta: n_vocab          = 50304
0.00.103.122 I llm_load_print_meta: n_merges         = 50009
0.00.103.122 I llm_load_print_meta: vocab_only       = 0
0.00.103.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.123 I llm_load_print_meta: n_embd           = 2048
0.00.103.124 I llm_load_print_meta: n_layer          = 24
0.00.103.136 I llm_load_print_meta: n_head           = 16
0.00.103.138 I llm_load_print_meta: n_head_kv        = 16
0.00.103.138 I llm_load_print_meta: n_rot            = 32
0.00.103.139 I llm_load_print_meta: n_swa            = 0
0.00.103.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.142 I llm_load_print_meta: n_gqa            = 1
0.00.103.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.151 I llm_load_print_meta: n_ff             = 8192
0.00.103.151 I llm_load_print_meta: n_expert         = 0
0.00.103.151 I llm_load_print_meta: n_expert_used    = 0
0.00.103.152 I llm_load_print_meta: causal attn      = 1
0.00.103.152 I llm_load_print_meta: pooling type     = 0
0.00.103.153 I llm_load_print_meta: rope type        = 2
0.00.103.153 I llm_load_print_meta: rope scaling     = linear
0.00.103.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.155 I llm_load_print_meta: freq_scale_train = 1
0.00.103.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.159 I llm_load_print_meta: model type       = 1.4B
0.00.103.160 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.161 I llm_load_print_meta: model params     = 1.41 B
0.00.103.162 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.162 I llm_load_print_meta: general.name     = 1.4B
0.00.103.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.166 I llm_load_print_meta: max token length = 1024
0.00.103.190 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.626 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.885 I llama_new_context_with_model: n_ctx      = 128
0.00.167.893 I llama_new_context_with_model: n_batch    = 128
0.00.167.894 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.894 I llama_new_context_with_model: flash_attn = 0
0.00.167.897 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.898 I llama_new_context_with_model: freq_scale = 1
0.00.176.233 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.255 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.267 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.180 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.195 I llama_new_context_with_model: graph nodes  = 967
0.00.178.195 I llama_new_context_with_model: graph splits = 1
0.00.178.197 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.775 I 
0.00.233.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.880 I perplexity: tokenizing the input ..
0.00.247.664 I perplexity: tokenization took 13.778 ms
0.00.247.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.064.747 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.067.719 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.067.751 I llama_perf_context_print:        load time =     231.97 ms
0.03.067.759 I llama_perf_context_print: prompt eval time =    2816.51 ms /   128 tokens (   22.00 ms per token,    45.45 tokens per second)
0.03.067.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.067.761 I llama_perf_context_print:       total time =    2833.98 ms /   129 tokens

real	0m3.130s
user	0m23.019s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.012.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.464 I llm_load_vocab: special tokens cache size = 25
0.00.103.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.136 I llm_load_print_meta: arch             = gptneox
0.00.103.136 I llm_load_print_meta: vocab type       = BPE
0.00.103.137 I llm_load_print_meta: n_vocab          = 50304
0.00.103.137 I llm_load_print_meta: n_merges         = 50009
0.00.103.138 I llm_load_print_meta: vocab_only       = 0
0.00.103.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.139 I llm_load_print_meta: n_embd           = 2048
0.00.103.139 I llm_load_print_meta: n_layer          = 24
0.00.103.151 I llm_load_print_meta: n_head           = 16
0.00.103.153 I llm_load_print_meta: n_head_kv        = 16
0.00.103.153 I llm_load_print_meta: n_rot            = 32
0.00.103.153 I llm_load_print_meta: n_swa            = 0
0.00.103.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.156 I llm_load_print_meta: n_gqa            = 1
0.00.103.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.163 I llm_load_print_meta: n_ff             = 8192
0.00.103.164 I llm_load_print_meta: n_expert         = 0
0.00.103.164 I llm_load_print_meta: n_expert_used    = 0
0.00.103.165 I llm_load_print_meta: causal attn      = 1
0.00.103.165 I llm_load_print_meta: pooling type     = 0
0.00.103.165 I llm_load_print_meta: rope type        = 2
0.00.103.166 I llm_load_print_meta: rope scaling     = linear
0.00.103.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.168 I llm_load_print_meta: freq_scale_train = 1
0.00.103.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.173 I llm_load_print_meta: model type       = 1.4B
0.00.103.174 I llm_load_print_meta: model ftype      = Q4_0
0.00.103.175 I llm_load_print_meta: model params     = 1.41 B
0.00.103.177 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.103.177 I llm_load_print_meta: general.name     = 1.4B
0.00.103.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.180 I llm_load_print_meta: max token length = 1024
0.00.103.205 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.865 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.113 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.121 I llama_new_context_with_model: n_batch    = 2048
0.00.143.122 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.122 I llama_new_context_with_model: flash_attn = 0
0.00.143.125 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.126 I llama_new_context_with_model: freq_scale = 1
0.00.263.364 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.388 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.143 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.156 I llama_new_context_with_model: graph nodes  = 967
0.00.265.157 I llama_new_context_with_model: graph splits = 1
0.00.265.161 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.008 I main: llama threadpool init, n_threads = 8
0.00.325.024 I 
0.00.325.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.104 I 
0.00.325.221 I sampler seed: 1234
0.00.325.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.236 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.325.729 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.325.739 I llama_perf_context_print:        load time =     323.09 ms
0.02.325.748 I llama_perf_context_print: prompt eval time =     156.75 ms /     7 tokens (   22.39 ms per token,    44.66 tokens per second)
0.02.325.757 I llama_perf_context_print:        eval time =    1834.16 ms /    63 runs   (   29.11 ms per token,    34.35 tokens per second)
0.02.325.765 I llama_perf_context_print:       total time =    2000.73 ms /    70 tokens

real	0m2.398s
user	0m16.285s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.343 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.115 I llama_model_loader: - type  f32:  194 tensors
0.00.031.117 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.394 I llm_load_vocab: special tokens cache size = 25
0.00.107.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.018 I llm_load_print_meta: arch             = gptneox
0.00.108.020 I llm_load_print_meta: vocab type       = BPE
0.00.108.021 I llm_load_print_meta: n_vocab          = 50304
0.00.108.021 I llm_load_print_meta: n_merges         = 50009
0.00.108.022 I llm_load_print_meta: vocab_only       = 0
0.00.108.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.023 I llm_load_print_meta: n_embd           = 2048
0.00.108.024 I llm_load_print_meta: n_layer          = 24
0.00.108.037 I llm_load_print_meta: n_head           = 16
0.00.108.044 I llm_load_print_meta: n_head_kv        = 16
0.00.108.044 I llm_load_print_meta: n_rot            = 32
0.00.108.045 I llm_load_print_meta: n_swa            = 0
0.00.108.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.047 I llm_load_print_meta: n_gqa            = 1
0.00.108.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.054 I llm_load_print_meta: n_ff             = 8192
0.00.108.055 I llm_load_print_meta: n_expert         = 0
0.00.108.055 I llm_load_print_meta: n_expert_used    = 0
0.00.108.055 I llm_load_print_meta: causal attn      = 1
0.00.108.056 I llm_load_print_meta: pooling type     = 0
0.00.108.056 I llm_load_print_meta: rope type        = 2
0.00.108.057 I llm_load_print_meta: rope scaling     = linear
0.00.108.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.059 I llm_load_print_meta: freq_scale_train = 1
0.00.108.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.063 I llm_load_print_meta: model type       = 1.4B
0.00.108.065 I llm_load_print_meta: model ftype      = Q4_0
0.00.108.066 I llm_load_print_meta: model params     = 1.41 B
0.00.108.067 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.108.068 I llm_load_print_meta: general.name     = 1.4B
0.00.108.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.072 I llm_load_print_meta: max token length = 1024
0.00.108.101 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.563 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.148.850 I llama_new_context_with_model: n_ctx      = 128
0.00.148.857 I llama_new_context_with_model: n_batch    = 128
0.00.148.857 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.858 I llama_new_context_with_model: flash_attn = 0
0.00.148.861 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.862 I llama_new_context_with_model: freq_scale = 1
0.00.157.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.467 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.474 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.489 I llama_new_context_with_model: graph nodes  = 967
0.00.159.489 I llama_new_context_with_model: graph splits = 1
0.00.159.491 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.031 I 
0.00.215.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.139 I perplexity: tokenizing the input ..
0.00.229.925 I perplexity: tokenization took 14.78 ms
0.00.229.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.062 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.184.046 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.184.081 I llama_perf_context_print:        load time =     213.17 ms
0.03.184.089 I llama_perf_context_print: prompt eval time =    2950.53 ms /   128 tokens (   23.05 ms per token,    43.38 tokens per second)
0.03.184.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.091 I llama_perf_context_print:       total time =    2969.05 ms /   129 tokens

real	0m3.235s
user	0m24.076s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.190 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.227 I llm_load_vocab: special tokens cache size = 25
0.00.102.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.471 I llm_load_print_meta: arch             = gptneox
0.00.102.471 I llm_load_print_meta: vocab type       = BPE
0.00.102.472 I llm_load_print_meta: n_vocab          = 50304
0.00.102.473 I llm_load_print_meta: n_merges         = 50009
0.00.102.473 I llm_load_print_meta: vocab_only       = 0
0.00.102.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.474 I llm_load_print_meta: n_embd           = 2048
0.00.102.474 I llm_load_print_meta: n_layer          = 24
0.00.102.485 I llm_load_print_meta: n_head           = 16
0.00.102.487 I llm_load_print_meta: n_head_kv        = 16
0.00.102.487 I llm_load_print_meta: n_rot            = 32
0.00.102.488 I llm_load_print_meta: n_swa            = 0
0.00.102.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.490 I llm_load_print_meta: n_gqa            = 1
0.00.102.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.498 I llm_load_print_meta: n_ff             = 8192
0.00.102.499 I llm_load_print_meta: n_expert         = 0
0.00.102.499 I llm_load_print_meta: n_expert_used    = 0
0.00.102.499 I llm_load_print_meta: causal attn      = 1
0.00.102.500 I llm_load_print_meta: pooling type     = 0
0.00.102.500 I llm_load_print_meta: rope type        = 2
0.00.102.501 I llm_load_print_meta: rope scaling     = linear
0.00.102.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.503 I llm_load_print_meta: freq_scale_train = 1
0.00.102.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.507 I llm_load_print_meta: model type       = 1.4B
0.00.102.508 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.509 I llm_load_print_meta: model params     = 1.41 B
0.00.102.510 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.511 I llm_load_print_meta: general.name     = 1.4B
0.00.102.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.514 I llm_load_print_meta: max token length = 1024
0.00.102.537 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.379 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.582 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.591 I llama_new_context_with_model: n_batch    = 2048
0.00.145.592 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.592 I llama_new_context_with_model: flash_attn = 0
0.00.145.595 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.596 I llama_new_context_with_model: freq_scale = 1
0.00.265.126 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.145 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.934 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.944 I llama_new_context_with_model: graph nodes  = 967
0.00.266.945 I llama_new_context_with_model: graph splits = 1
0.00.266.948 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.987 I main: llama threadpool init, n_threads = 8
0.00.329.001 I 
0.00.329.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.075 I 
0.00.329.190 I sampler seed: 1234
0.00.329.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.205 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.409.545 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.409.556 I llama_perf_context_print:        load time =     327.09 ms
0.02.409.565 I llama_perf_context_print: prompt eval time =     164.93 ms /     7 tokens (   23.56 ms per token,    42.44 tokens per second)
0.02.409.573 I llama_perf_context_print:        eval time =    1906.26 ms /    63 runs   (   30.26 ms per token,    33.05 tokens per second)
0.02.409.581 I llama_perf_context_print:       total time =    2080.57 ms /    70 tokens

real	0m2.484s
user	0m16.957s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.255 I llm_load_vocab: special tokens cache size = 25
0.00.105.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.667 I llm_load_print_meta: arch             = gptneox
0.00.105.668 I llm_load_print_meta: vocab type       = BPE
0.00.105.669 I llm_load_print_meta: n_vocab          = 50304
0.00.105.669 I llm_load_print_meta: n_merges         = 50009
0.00.105.670 I llm_load_print_meta: vocab_only       = 0
0.00.105.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.670 I llm_load_print_meta: n_embd           = 2048
0.00.105.671 I llm_load_print_meta: n_layer          = 24
0.00.105.685 I llm_load_print_meta: n_head           = 16
0.00.105.686 I llm_load_print_meta: n_head_kv        = 16
0.00.105.687 I llm_load_print_meta: n_rot            = 32
0.00.105.687 I llm_load_print_meta: n_swa            = 0
0.00.105.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.689 I llm_load_print_meta: n_gqa            = 1
0.00.105.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.698 I llm_load_print_meta: n_ff             = 8192
0.00.105.698 I llm_load_print_meta: n_expert         = 0
0.00.105.699 I llm_load_print_meta: n_expert_used    = 0
0.00.105.700 I llm_load_print_meta: causal attn      = 1
0.00.105.701 I llm_load_print_meta: pooling type     = 0
0.00.105.701 I llm_load_print_meta: rope type        = 2
0.00.105.702 I llm_load_print_meta: rope scaling     = linear
0.00.105.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.704 I llm_load_print_meta: freq_scale_train = 1
0.00.105.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.709 I llm_load_print_meta: model type       = 1.4B
0.00.105.710 I llm_load_print_meta: model ftype      = Q4_1
0.00.105.711 I llm_load_print_meta: model params     = 1.41 B
0.00.105.712 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.105.713 I llm_load_print_meta: general.name     = 1.4B
0.00.105.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.716 I llm_load_print_meta: max token length = 1024
0.00.105.743 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.447 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.149.726 I llama_new_context_with_model: n_ctx      = 128
0.00.149.738 I llama_new_context_with_model: n_batch    = 128
0.00.149.739 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.739 I llama_new_context_with_model: flash_attn = 0
0.00.149.742 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.744 I llama_new_context_with_model: freq_scale = 1
0.00.158.305 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.330 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.357 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.392 I llama_new_context_with_model: graph nodes  = 967
0.00.160.393 I llama_new_context_with_model: graph splits = 1
0.00.160.395 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.318 I 
0.00.218.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.421 I perplexity: tokenizing the input ..
0.00.232.437 I perplexity: tokenization took 14.009 ms
0.00.232.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.345.919 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.348.912 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.348.953 I llama_perf_context_print:        load time =     216.48 ms
0.03.348.957 I llama_perf_context_print: prompt eval time =    3112.88 ms /   128 tokens (   24.32 ms per token,    41.12 tokens per second)
0.03.348.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.348.960 I llama_perf_context_print:       total time =    3130.64 ms /   129 tokens

real	0m3.403s
user	0m25.409s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.838 I llm_load_vocab: special tokens cache size = 25
0.00.105.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.507 I llm_load_print_meta: arch             = gptneox
0.00.105.507 I llm_load_print_meta: vocab type       = BPE
0.00.105.508 I llm_load_print_meta: n_vocab          = 50304
0.00.105.508 I llm_load_print_meta: n_merges         = 50009
0.00.105.509 I llm_load_print_meta: vocab_only       = 0
0.00.105.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.509 I llm_load_print_meta: n_embd           = 2048
0.00.105.510 I llm_load_print_meta: n_layer          = 24
0.00.105.522 I llm_load_print_meta: n_head           = 16
0.00.105.523 I llm_load_print_meta: n_head_kv        = 16
0.00.105.524 I llm_load_print_meta: n_rot            = 32
0.00.105.524 I llm_load_print_meta: n_swa            = 0
0.00.105.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.526 I llm_load_print_meta: n_gqa            = 1
0.00.105.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.534 I llm_load_print_meta: n_ff             = 8192
0.00.105.534 I llm_load_print_meta: n_expert         = 0
0.00.105.535 I llm_load_print_meta: n_expert_used    = 0
0.00.105.535 I llm_load_print_meta: causal attn      = 1
0.00.105.535 I llm_load_print_meta: pooling type     = 0
0.00.105.536 I llm_load_print_meta: rope type        = 2
0.00.105.536 I llm_load_print_meta: rope scaling     = linear
0.00.105.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.538 I llm_load_print_meta: freq_scale_train = 1
0.00.105.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.544 I llm_load_print_meta: model type       = 1.4B
0.00.105.546 I llm_load_print_meta: model ftype      = Q5_0
0.00.105.547 I llm_load_print_meta: model params     = 1.41 B
0.00.105.548 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.105.549 I llm_load_print_meta: general.name     = 1.4B
0.00.105.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.552 I llm_load_print_meta: max token length = 1024
0.00.105.578 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.453 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.151.757 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.766 I llama_new_context_with_model: n_batch    = 2048
0.00.151.767 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.767 I llama_new_context_with_model: flash_attn = 0
0.00.151.770 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.771 I llama_new_context_with_model: freq_scale = 1
0.00.272.762 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.786 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.550 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.564 I llama_new_context_with_model: graph nodes  = 967
0.00.274.565 I llama_new_context_with_model: graph splits = 1
0.00.274.568 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.585 I main: llama threadpool init, n_threads = 8
0.00.349.602 I 
0.00.349.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.684 I 
0.00.349.804 I sampler seed: 1234
0.00.349.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.819 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.881.878 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.02.881.889 I llama_perf_context_print:        load time =     347.70 ms
0.02.881.898 I llama_perf_context_print: prompt eval time =     207.70 ms /     7 tokens (   29.67 ms per token,    33.70 tokens per second)
0.02.881.914 I llama_perf_context_print:        eval time =    2314.63 ms /    63 runs   (   36.74 ms per token,    27.22 tokens per second)
0.02.881.929 I llama_perf_context_print:       total time =    2532.31 ms /    70 tokens

real	0m2.957s
user	0m20.627s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.467 I llm_load_vocab: special tokens cache size = 25
0.00.103.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.033 I llm_load_print_meta: arch             = gptneox
0.00.103.034 I llm_load_print_meta: vocab type       = BPE
0.00.103.035 I llm_load_print_meta: n_vocab          = 50304
0.00.103.035 I llm_load_print_meta: n_merges         = 50009
0.00.103.036 I llm_load_print_meta: vocab_only       = 0
0.00.103.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.037 I llm_load_print_meta: n_embd           = 2048
0.00.103.037 I llm_load_print_meta: n_layer          = 24
0.00.103.049 I llm_load_print_meta: n_head           = 16
0.00.103.051 I llm_load_print_meta: n_head_kv        = 16
0.00.103.052 I llm_load_print_meta: n_rot            = 32
0.00.103.052 I llm_load_print_meta: n_swa            = 0
0.00.103.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.055 I llm_load_print_meta: n_gqa            = 1
0.00.103.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.065 I llm_load_print_meta: n_ff             = 8192
0.00.103.065 I llm_load_print_meta: n_expert         = 0
0.00.103.065 I llm_load_print_meta: n_expert_used    = 0
0.00.103.066 I llm_load_print_meta: causal attn      = 1
0.00.103.068 I llm_load_print_meta: pooling type     = 0
0.00.103.068 I llm_load_print_meta: rope type        = 2
0.00.103.069 I llm_load_print_meta: rope scaling     = linear
0.00.103.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.072 I llm_load_print_meta: freq_scale_train = 1
0.00.103.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.076 I llm_load_print_meta: model type       = 1.4B
0.00.103.077 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.077 I llm_load_print_meta: model params     = 1.41 B
0.00.103.079 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.079 I llm_load_print_meta: general.name     = 1.4B
0.00.103.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.082 I llm_load_print_meta: max token length = 1024
0.00.103.108 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.254 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.540 I llama_new_context_with_model: n_ctx      = 128
0.00.149.548 I llama_new_context_with_model: n_batch    = 128
0.00.149.549 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.549 I llama_new_context_with_model: flash_attn = 0
0.00.149.552 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.553 I llama_new_context_with_model: freq_scale = 1
0.00.157.915 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.936 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.897 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.913 I llama_new_context_with_model: graph nodes  = 967
0.00.159.913 I llama_new_context_with_model: graph splits = 1
0.00.159.915 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.840 I 
0.00.230.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.940 I perplexity: tokenizing the input ..
0.00.244.920 I perplexity: tokenization took 13.974 ms
0.00.244.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.172.448 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.175.398 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.175.438 I llama_perf_context_print:        load time =     229.01 ms
0.04.175.440 I llama_perf_context_print: prompt eval time =    3926.94 ms /   128 tokens (   30.68 ms per token,    32.60 tokens per second)
0.04.175.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.175.443 I llama_perf_context_print:       total time =    3944.60 ms /   129 tokens

real	0m4.229s
user	0m32.026s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.001.952 I main: load the model and apply lora adapter, if any
0.00.012.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.490 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.172 I llm_load_vocab: special tokens cache size = 25
0.00.105.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.938 I llm_load_print_meta: arch             = gptneox
0.00.105.939 I llm_load_print_meta: vocab type       = BPE
0.00.105.939 I llm_load_print_meta: n_vocab          = 50304
0.00.105.940 I llm_load_print_meta: n_merges         = 50009
0.00.105.941 I llm_load_print_meta: vocab_only       = 0
0.00.105.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.941 I llm_load_print_meta: n_embd           = 2048
0.00.105.942 I llm_load_print_meta: n_layer          = 24
0.00.105.955 I llm_load_print_meta: n_head           = 16
0.00.105.956 I llm_load_print_meta: n_head_kv        = 16
0.00.105.957 I llm_load_print_meta: n_rot            = 32
0.00.105.958 I llm_load_print_meta: n_swa            = 0
0.00.105.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.961 I llm_load_print_meta: n_gqa            = 1
0.00.105.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.970 I llm_load_print_meta: n_ff             = 8192
0.00.105.970 I llm_load_print_meta: n_expert         = 0
0.00.105.971 I llm_load_print_meta: n_expert_used    = 0
0.00.105.971 I llm_load_print_meta: causal attn      = 1
0.00.105.972 I llm_load_print_meta: pooling type     = 0
0.00.105.972 I llm_load_print_meta: rope type        = 2
0.00.105.973 I llm_load_print_meta: rope scaling     = linear
0.00.105.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.977 I llm_load_print_meta: freq_scale_train = 1
0.00.105.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.981 I llm_load_print_meta: model type       = 1.4B
0.00.105.982 I llm_load_print_meta: model ftype      = Q5_1
0.00.105.983 I llm_load_print_meta: model params     = 1.41 B
0.00.105.985 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.105.985 I llm_load_print_meta: general.name     = 1.4B
0.00.105.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.989 I llm_load_print_meta: max token length = 1024
0.00.106.017 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.850 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.156.047 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.059 I llama_new_context_with_model: n_batch    = 2048
0.00.156.059 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.060 I llama_new_context_with_model: flash_attn = 0
0.00.156.062 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.063 I llama_new_context_with_model: freq_scale = 1
0.00.278.177 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.204 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.016 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.030 I llama_new_context_with_model: graph nodes  = 967
0.00.280.030 I llama_new_context_with_model: graph splits = 1
0.00.280.034 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.360 I main: llama threadpool init, n_threads = 8
0.00.357.375 I 
0.00.357.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.461 I 
0.00.357.578 I sampler seed: 1234
0.00.357.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.594 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.357.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.990.620 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19091.15 tokens per second)
0.02.990.632 I llama_perf_context_print:        load time =     355.38 ms
0.02.990.641 I llama_perf_context_print: prompt eval time =     211.24 ms /     7 tokens (   30.18 ms per token,    33.14 tokens per second)
0.02.990.650 I llama_perf_context_print:        eval time =    2411.88 ms /    63 runs   (   38.28 ms per token,    26.12 tokens per second)
0.02.990.668 I llama_perf_context_print:       total time =    2633.28 ms /    70 tokens

real	0m3.070s
user	0m21.483s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.305 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.260 I llm_load_vocab: special tokens cache size = 25
0.00.102.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.664 I llm_load_print_meta: arch             = gptneox
0.00.102.665 I llm_load_print_meta: vocab type       = BPE
0.00.102.666 I llm_load_print_meta: n_vocab          = 50304
0.00.102.666 I llm_load_print_meta: n_merges         = 50009
0.00.102.667 I llm_load_print_meta: vocab_only       = 0
0.00.102.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.668 I llm_load_print_meta: n_embd           = 2048
0.00.102.668 I llm_load_print_meta: n_layer          = 24
0.00.102.680 I llm_load_print_meta: n_head           = 16
0.00.102.682 I llm_load_print_meta: n_head_kv        = 16
0.00.102.682 I llm_load_print_meta: n_rot            = 32
0.00.102.683 I llm_load_print_meta: n_swa            = 0
0.00.102.683 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.685 I llm_load_print_meta: n_gqa            = 1
0.00.102.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.693 I llm_load_print_meta: n_ff             = 8192
0.00.102.694 I llm_load_print_meta: n_expert         = 0
0.00.102.695 I llm_load_print_meta: n_expert_used    = 0
0.00.102.696 I llm_load_print_meta: causal attn      = 1
0.00.102.696 I llm_load_print_meta: pooling type     = 0
0.00.102.697 I llm_load_print_meta: rope type        = 2
0.00.102.697 I llm_load_print_meta: rope scaling     = linear
0.00.102.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.700 I llm_load_print_meta: freq_scale_train = 1
0.00.102.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.704 I llm_load_print_meta: model type       = 1.4B
0.00.102.705 I llm_load_print_meta: model ftype      = Q5_1
0.00.102.706 I llm_load_print_meta: model params     = 1.41 B
0.00.102.708 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.102.709 I llm_load_print_meta: general.name     = 1.4B
0.00.102.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.712 I llm_load_print_meta: max token length = 1024
0.00.102.739 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.397 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.152.650 I llama_new_context_with_model: n_ctx      = 128
0.00.152.659 I llama_new_context_with_model: n_batch    = 128
0.00.152.660 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.660 I llama_new_context_with_model: flash_attn = 0
0.00.152.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.664 I llama_new_context_with_model: freq_scale = 1
0.00.160.979 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.999 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.950 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.964 I llama_new_context_with_model: graph nodes  = 967
0.00.162.964 I llama_new_context_with_model: graph splits = 1
0.00.162.966 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.050 I 
0.00.235.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.180 I perplexity: tokenizing the input ..
0.00.249.032 I perplexity: tokenization took 13.861 ms
0.00.249.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.160.546 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.163.625 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.163.666 I llama_perf_context_print:        load time =     233.24 ms
0.04.163.669 I llama_perf_context_print: prompt eval time =    3910.94 ms /   128 tokens (   30.55 ms per token,    32.73 tokens per second)
0.04.163.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.163.671 I llama_perf_context_print:       total time =    3928.62 ms /   129 tokens

real	0m4.220s
user	0m31.903s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.007 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.039 I llm_load_vocab: special tokens cache size = 25
0.00.102.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.561 I llm_load_print_meta: arch             = gptneox
0.00.102.562 I llm_load_print_meta: vocab type       = BPE
0.00.102.563 I llm_load_print_meta: n_vocab          = 50304
0.00.102.563 I llm_load_print_meta: n_merges         = 50009
0.00.102.564 I llm_load_print_meta: vocab_only       = 0
0.00.102.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.564 I llm_load_print_meta: n_embd           = 2048
0.00.102.565 I llm_load_print_meta: n_layer          = 24
0.00.102.576 I llm_load_print_meta: n_head           = 16
0.00.102.578 I llm_load_print_meta: n_head_kv        = 16
0.00.102.579 I llm_load_print_meta: n_rot            = 32
0.00.102.579 I llm_load_print_meta: n_swa            = 0
0.00.102.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.581 I llm_load_print_meta: n_gqa            = 1
0.00.102.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.590 I llm_load_print_meta: n_ff             = 8192
0.00.102.590 I llm_load_print_meta: n_expert         = 0
0.00.102.590 I llm_load_print_meta: n_expert_used    = 0
0.00.102.591 I llm_load_print_meta: causal attn      = 1
0.00.102.591 I llm_load_print_meta: pooling type     = 0
0.00.102.592 I llm_load_print_meta: rope type        = 2
0.00.102.593 I llm_load_print_meta: rope scaling     = linear
0.00.102.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.597 I llm_load_print_meta: freq_scale_train = 1
0.00.102.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.602 I llm_load_print_meta: model type       = 1.4B
0.00.102.603 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.603 I llm_load_print_meta: model params     = 1.41 B
0.00.102.605 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.605 I llm_load_print_meta: general.name     = 1.4B
0.00.102.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.609 I llm_load_print_meta: max token length = 1024
0.00.102.634 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.836 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.990 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.002 I llama_new_context_with_model: n_batch    = 2048
0.00.131.002 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.002 I llama_new_context_with_model: flash_attn = 0
0.00.131.005 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.006 I llama_new_context_with_model: freq_scale = 1
0.00.251.062 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.086 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.252.857 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.252.871 I llama_new_context_with_model: graph nodes  = 967
0.00.252.871 I llama_new_context_with_model: graph splits = 1
0.00.252.874 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.422 I main: llama threadpool init, n_threads = 8
0.00.316.439 I 
0.00.316.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.523 I 
0.00.316.639 I sampler seed: 1234
0.00.316.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.656 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.316.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.467.520 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.02.467.531 I llama_perf_context_print:        load time =     314.50 ms
0.02.467.541 I llama_perf_context_print: prompt eval time =     171.40 ms /     7 tokens (   24.49 ms per token,    40.84 tokens per second)
0.02.467.549 I llama_perf_context_print:        eval time =    1969.85 ms /    63 runs   (   31.27 ms per token,    31.98 tokens per second)
0.02.467.562 I llama_perf_context_print:       total time =    2151.11 ms /    70 tokens

real	0m2.534s
user	0m17.471s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.311 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.040 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.036 I llm_load_vocab: special tokens cache size = 25
0.00.103.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.513 I llm_load_print_meta: arch             = gptneox
0.00.103.513 I llm_load_print_meta: vocab type       = BPE
0.00.103.514 I llm_load_print_meta: n_vocab          = 50304
0.00.103.515 I llm_load_print_meta: n_merges         = 50009
0.00.103.515 I llm_load_print_meta: vocab_only       = 0
0.00.103.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.516 I llm_load_print_meta: n_embd           = 2048
0.00.103.517 I llm_load_print_meta: n_layer          = 24
0.00.103.529 I llm_load_print_meta: n_head           = 16
0.00.103.530 I llm_load_print_meta: n_head_kv        = 16
0.00.103.530 I llm_load_print_meta: n_rot            = 32
0.00.103.531 I llm_load_print_meta: n_swa            = 0
0.00.103.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.534 I llm_load_print_meta: n_gqa            = 1
0.00.103.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.542 I llm_load_print_meta: n_ff             = 8192
0.00.103.543 I llm_load_print_meta: n_expert         = 0
0.00.103.543 I llm_load_print_meta: n_expert_used    = 0
0.00.103.543 I llm_load_print_meta: causal attn      = 1
0.00.103.544 I llm_load_print_meta: pooling type     = 0
0.00.103.545 I llm_load_print_meta: rope type        = 2
0.00.103.545 I llm_load_print_meta: rope scaling     = linear
0.00.103.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.547 I llm_load_print_meta: freq_scale_train = 1
0.00.103.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.551 I llm_load_print_meta: model type       = 1.4B
0.00.103.552 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.553 I llm_load_print_meta: model params     = 1.41 B
0.00.103.554 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.555 I llm_load_print_meta: general.name     = 1.4B
0.00.103.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.560 I llm_load_print_meta: max token length = 1024
0.00.103.587 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.043 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.305 I llama_new_context_with_model: n_ctx      = 128
0.00.132.314 I llama_new_context_with_model: n_batch    = 128
0.00.132.314 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.315 I llama_new_context_with_model: flash_attn = 0
0.00.132.319 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.319 I llama_new_context_with_model: freq_scale = 1
0.00.140.661 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.681 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.673 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.684 I llama_new_context_with_model: graph nodes  = 967
0.00.142.684 I llama_new_context_with_model: graph splits = 1
0.00.142.686 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.136 I 
0.00.202.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.250 I perplexity: tokenizing the input ..
0.00.216.152 I perplexity: tokenization took 13.894 ms
0.00.216.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.452.607 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.455.592 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.455.629 I llama_perf_context_print:        load time =     200.31 ms
0.03.455.636 I llama_perf_context_print: prompt eval time =    3235.85 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.455.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.455.639 I llama_perf_context_print:       total time =    3253.49 ms /   129 tokens

real	0m3.497s
user	0m26.396s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.012.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.236 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.237 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.922 I llm_load_vocab: special tokens cache size = 25
0.00.106.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.369 I llm_load_print_meta: arch             = gptneox
0.00.106.369 I llm_load_print_meta: vocab type       = BPE
0.00.106.370 I llm_load_print_meta: n_vocab          = 50304
0.00.106.371 I llm_load_print_meta: n_merges         = 50009
0.00.106.371 I llm_load_print_meta: vocab_only       = 0
0.00.106.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.373 I llm_load_print_meta: n_embd           = 2048
0.00.106.373 I llm_load_print_meta: n_layer          = 24
0.00.106.387 I llm_load_print_meta: n_head           = 16
0.00.106.389 I llm_load_print_meta: n_head_kv        = 16
0.00.106.389 I llm_load_print_meta: n_rot            = 32
0.00.106.390 I llm_load_print_meta: n_swa            = 0
0.00.106.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.394 I llm_load_print_meta: n_gqa            = 1
0.00.106.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.402 I llm_load_print_meta: n_ff             = 8192
0.00.106.403 I llm_load_print_meta: n_expert         = 0
0.00.106.403 I llm_load_print_meta: n_expert_used    = 0
0.00.106.404 I llm_load_print_meta: causal attn      = 1
0.00.106.405 I llm_load_print_meta: pooling type     = 0
0.00.106.406 I llm_load_print_meta: rope type        = 2
0.00.106.406 I llm_load_print_meta: rope scaling     = linear
0.00.106.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.409 I llm_load_print_meta: freq_scale_train = 1
0.00.106.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.414 I llm_load_print_meta: model type       = 1.4B
0.00.106.415 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.106.416 I llm_load_print_meta: model params     = 1.41 B
0.00.106.417 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.106.418 I llm_load_print_meta: general.name     = 1.4B
0.00.106.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.421 I llm_load_print_meta: max token length = 1024
0.00.106.450 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.720 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.144.039 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.051 I llama_new_context_with_model: n_batch    = 2048
0.00.144.051 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.052 I llama_new_context_with_model: flash_attn = 0
0.00.144.055 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.056 I llama_new_context_with_model: freq_scale = 1
0.00.270.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.556 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.402 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.418 I llama_new_context_with_model: graph nodes  = 967
0.00.272.419 I llama_new_context_with_model: graph splits = 1
0.00.272.422 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.171 I main: llama threadpool init, n_threads = 8
0.00.334.187 I 
0.00.334.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.271 I 
0.00.334.389 I sampler seed: 1234
0.00.334.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.406 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.334.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.406.539 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18728.57 tokens per second)
0.02.406.551 I llama_perf_context_print:        load time =     332.22 ms
0.02.406.559 I llama_perf_context_print: prompt eval time =     161.87 ms /     7 tokens (   23.12 ms per token,    43.24 tokens per second)
0.02.406.568 I llama_perf_context_print:        eval time =    1900.17 ms /    63 runs   (   30.16 ms per token,    33.15 tokens per second)
0.02.406.586 I llama_perf_context_print:       total time =    2072.38 ms /    70 tokens

real	0m2.480s
user	0m16.856s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.796 I llama_model_loader: - type  f32:  194 tensors
0.00.029.798 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.799 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.800 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.797 I llm_load_vocab: special tokens cache size = 25
0.00.103.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.274 I llm_load_print_meta: arch             = gptneox
0.00.103.274 I llm_load_print_meta: vocab type       = BPE
0.00.103.275 I llm_load_print_meta: n_vocab          = 50304
0.00.103.276 I llm_load_print_meta: n_merges         = 50009
0.00.103.276 I llm_load_print_meta: vocab_only       = 0
0.00.103.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.277 I llm_load_print_meta: n_embd           = 2048
0.00.103.277 I llm_load_print_meta: n_layer          = 24
0.00.103.290 I llm_load_print_meta: n_head           = 16
0.00.103.291 I llm_load_print_meta: n_head_kv        = 16
0.00.103.292 I llm_load_print_meta: n_rot            = 32
0.00.103.292 I llm_load_print_meta: n_swa            = 0
0.00.103.293 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.295 I llm_load_print_meta: n_gqa            = 1
0.00.103.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.302 I llm_load_print_meta: n_ff             = 8192
0.00.103.302 I llm_load_print_meta: n_expert         = 0
0.00.103.302 I llm_load_print_meta: n_expert_used    = 0
0.00.103.303 I llm_load_print_meta: causal attn      = 1
0.00.103.303 I llm_load_print_meta: pooling type     = 0
0.00.103.304 I llm_load_print_meta: rope type        = 2
0.00.103.304 I llm_load_print_meta: rope scaling     = linear
0.00.103.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.306 I llm_load_print_meta: freq_scale_train = 1
0.00.103.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.309 I llm_load_print_meta: model type       = 1.4B
0.00.103.310 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.312 I llm_load_print_meta: model params     = 1.41 B
0.00.103.313 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.313 I llm_load_print_meta: general.name     = 1.4B
0.00.103.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.316 I llm_load_print_meta: max token length = 1024
0.00.103.342 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.159 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.383 I llama_new_context_with_model: n_ctx      = 128
0.00.140.393 I llama_new_context_with_model: n_batch    = 128
0.00.140.393 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.394 I llama_new_context_with_model: flash_attn = 0
0.00.140.397 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.398 I llama_new_context_with_model: freq_scale = 1
0.00.148.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.680 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.627 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.639 I llama_new_context_with_model: graph nodes  = 967
0.00.150.639 I llama_new_context_with_model: graph splits = 1
0.00.150.641 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.484 I 
0.00.207.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.608 I perplexity: tokenizing the input ..
0.00.221.365 I perplexity: tokenization took 13.765 ms
0.00.221.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.263.233 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.266.211 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.266.252 I llama_perf_context_print:        load time =     205.69 ms
0.03.266.257 I llama_perf_context_print: prompt eval time =    3041.30 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.266.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.266.260 I llama_perf_context_print:       total time =    3058.76 ms /   129 tokens

real	0m3.314s
user	0m24.858s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.012.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.031 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.031 I llama_model_loader: - type q6_K:   13 tensors
0.00.083.742 I llm_load_vocab: special tokens cache size = 25
0.00.103.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.240 I llm_load_print_meta: arch             = gptneox
0.00.103.241 I llm_load_print_meta: vocab type       = BPE
0.00.103.242 I llm_load_print_meta: n_vocab          = 50304
0.00.103.242 I llm_load_print_meta: n_merges         = 50009
0.00.103.242 I llm_load_print_meta: vocab_only       = 0
0.00.103.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.243 I llm_load_print_meta: n_embd           = 2048
0.00.103.243 I llm_load_print_meta: n_layer          = 24
0.00.103.256 I llm_load_print_meta: n_head           = 16
0.00.103.257 I llm_load_print_meta: n_head_kv        = 16
0.00.103.257 I llm_load_print_meta: n_rot            = 32
0.00.103.258 I llm_load_print_meta: n_swa            = 0
0.00.103.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.260 I llm_load_print_meta: n_gqa            = 1
0.00.103.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.267 I llm_load_print_meta: n_ff             = 8192
0.00.103.267 I llm_load_print_meta: n_expert         = 0
0.00.103.268 I llm_load_print_meta: n_expert_used    = 0
0.00.103.268 I llm_load_print_meta: causal attn      = 1
0.00.103.269 I llm_load_print_meta: pooling type     = 0
0.00.103.269 I llm_load_print_meta: rope type        = 2
0.00.103.270 I llm_load_print_meta: rope scaling     = linear
0.00.103.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.271 I llm_load_print_meta: freq_scale_train = 1
0.00.103.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.276 I llm_load_print_meta: model type       = 1.4B
0.00.103.276 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.277 I llm_load_print_meta: model params     = 1.41 B
0.00.103.278 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.279 I llm_load_print_meta: general.name     = 1.4B
0.00.103.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.282 I llm_load_print_meta: max token length = 1024
0.00.103.306 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.767 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.027 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.035 I llama_new_context_with_model: n_batch    = 2048
0.00.147.035 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.035 I llama_new_context_with_model: flash_attn = 0
0.00.147.038 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.039 I llama_new_context_with_model: freq_scale = 1
0.00.267.320 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.341 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.105 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.117 I llama_new_context_with_model: graph nodes  = 967
0.00.269.118 I llama_new_context_with_model: graph splits = 1
0.00.269.121 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.055 I main: llama threadpool init, n_threads = 8
0.00.329.069 I 
0.00.329.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.150 I 
0.00.329.264 I sampler seed: 1234
0.00.329.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.278 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.341.164 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.341.176 I llama_perf_context_print:        load time =     327.14 ms
0.02.341.185 I llama_perf_context_print: prompt eval time =     155.25 ms /     7 tokens (   22.18 ms per token,    45.09 tokens per second)
0.02.341.193 I llama_perf_context_print:        eval time =    1847.14 ms /    63 runs   (   29.32 ms per token,    34.11 tokens per second)
0.02.341.203 I llama_perf_context_print:       total time =    2012.13 ms /    70 tokens

real	0m2.414s
user	0m16.373s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.319 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.925 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.926 I llama_model_loader: - type q6_K:   13 tensors
0.00.083.806 I llm_load_vocab: special tokens cache size = 25
0.00.103.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.463 I llm_load_print_meta: arch             = gptneox
0.00.103.464 I llm_load_print_meta: vocab type       = BPE
0.00.103.465 I llm_load_print_meta: n_vocab          = 50304
0.00.103.465 I llm_load_print_meta: n_merges         = 50009
0.00.103.466 I llm_load_print_meta: vocab_only       = 0
0.00.103.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.466 I llm_load_print_meta: n_embd           = 2048
0.00.103.467 I llm_load_print_meta: n_layer          = 24
0.00.103.479 I llm_load_print_meta: n_head           = 16
0.00.103.480 I llm_load_print_meta: n_head_kv        = 16
0.00.103.481 I llm_load_print_meta: n_rot            = 32
0.00.103.481 I llm_load_print_meta: n_swa            = 0
0.00.103.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.484 I llm_load_print_meta: n_gqa            = 1
0.00.103.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.492 I llm_load_print_meta: n_ff             = 8192
0.00.103.492 I llm_load_print_meta: n_expert         = 0
0.00.103.493 I llm_load_print_meta: n_expert_used    = 0
0.00.103.493 I llm_load_print_meta: causal attn      = 1
0.00.103.494 I llm_load_print_meta: pooling type     = 0
0.00.103.494 I llm_load_print_meta: rope type        = 2
0.00.103.494 I llm_load_print_meta: rope scaling     = linear
0.00.103.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.497 I llm_load_print_meta: freq_scale_train = 1
0.00.103.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.500 I llm_load_print_meta: model type       = 1.4B
0.00.103.501 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.502 I llm_load_print_meta: model params     = 1.41 B
0.00.103.503 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.503 I llm_load_print_meta: general.name     = 1.4B
0.00.103.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.507 I llm_load_print_meta: max token length = 1024
0.00.103.534 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.632 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.733 I llama_new_context_with_model: n_ctx      = 128
0.00.147.743 I llama_new_context_with_model: n_batch    = 128
0.00.147.743 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.744 I llama_new_context_with_model: flash_attn = 0
0.00.147.748 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.750 I llama_new_context_with_model: freq_scale = 1
0.00.156.157 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.179 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.144 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.158 I llama_new_context_with_model: graph nodes  = 967
0.00.158.158 I llama_new_context_with_model: graph splits = 1
0.00.158.160 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.739 I 
0.00.213.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.846 I perplexity: tokenizing the input ..
0.00.227.557 I perplexity: tokenization took 13.703 ms
0.00.227.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.164.048 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.167.016 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.167.051 I llama_perf_context_print:        load time =     211.92 ms
0.03.167.058 I llama_perf_context_print: prompt eval time =    2935.93 ms /   128 tokens (   22.94 ms per token,    43.60 tokens per second)
0.03.167.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.167.060 I llama_perf_context_print:       total time =    2953.31 ms /   129 tokens

real	0m3.219s
user	0m24.016s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.012.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.926 I llama_model_loader: - type q6_K:   37 tensors
0.00.081.227 I llm_load_vocab: special tokens cache size = 25
0.00.100.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.794 I llm_load_print_meta: arch             = gptneox
0.00.100.794 I llm_load_print_meta: vocab type       = BPE
0.00.100.795 I llm_load_print_meta: n_vocab          = 50304
0.00.100.796 I llm_load_print_meta: n_merges         = 50009
0.00.100.796 I llm_load_print_meta: vocab_only       = 0
0.00.100.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.797 I llm_load_print_meta: n_embd           = 2048
0.00.100.798 I llm_load_print_meta: n_layer          = 24
0.00.100.809 I llm_load_print_meta: n_head           = 16
0.00.100.810 I llm_load_print_meta: n_head_kv        = 16
0.00.100.811 I llm_load_print_meta: n_rot            = 32
0.00.100.811 I llm_load_print_meta: n_swa            = 0
0.00.100.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.814 I llm_load_print_meta: n_gqa            = 1
0.00.100.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.823 I llm_load_print_meta: n_ff             = 8192
0.00.100.823 I llm_load_print_meta: n_expert         = 0
0.00.100.823 I llm_load_print_meta: n_expert_used    = 0
0.00.100.824 I llm_load_print_meta: causal attn      = 1
0.00.100.824 I llm_load_print_meta: pooling type     = 0
0.00.100.826 I llm_load_print_meta: rope type        = 2
0.00.100.827 I llm_load_print_meta: rope scaling     = linear
0.00.100.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.829 I llm_load_print_meta: freq_scale_train = 1
0.00.100.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.833 I llm_load_print_meta: model type       = 1.4B
0.00.100.834 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.100.835 I llm_load_print_meta: model params     = 1.41 B
0.00.100.836 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.100.837 I llm_load_print_meta: general.name     = 1.4B
0.00.100.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.840 I llm_load_print_meta: max token length = 1024
0.00.100.865 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.607 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.150.810 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.820 I llama_new_context_with_model: n_batch    = 2048
0.00.150.821 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.822 I llama_new_context_with_model: flash_attn = 0
0.00.150.824 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.824 I llama_new_context_with_model: freq_scale = 1
0.00.270.063 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.087 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.878 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.891 I llama_new_context_with_model: graph nodes  = 967
0.00.271.891 I llama_new_context_with_model: graph splits = 1
0.00.271.895 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.866 I main: llama threadpool init, n_threads = 8
0.00.340.881 I 
0.00.340.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.963 I 
0.00.341.076 I sampler seed: 1234
0.00.341.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.092 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.341.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.659.858 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.659.888 I llama_perf_context_print:        load time =     338.98 ms
0.02.659.919 I llama_perf_context_print: prompt eval time =     186.58 ms /     7 tokens (   26.65 ms per token,    37.52 tokens per second)
0.02.659.947 I llama_perf_context_print:        eval time =    2120.91 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.659.973 I llama_perf_context_print:       total time =    2319.03 ms /    70 tokens

real	0m2.736s
user	0m18.863s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.336 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.762 I llm_load_vocab: special tokens cache size = 25
0.00.102.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.111 I llm_load_print_meta: arch             = gptneox
0.00.102.112 I llm_load_print_meta: vocab type       = BPE
0.00.102.113 I llm_load_print_meta: n_vocab          = 50304
0.00.102.113 I llm_load_print_meta: n_merges         = 50009
0.00.102.114 I llm_load_print_meta: vocab_only       = 0
0.00.102.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.115 I llm_load_print_meta: n_embd           = 2048
0.00.102.115 I llm_load_print_meta: n_layer          = 24
0.00.102.127 I llm_load_print_meta: n_head           = 16
0.00.102.129 I llm_load_print_meta: n_head_kv        = 16
0.00.102.130 I llm_load_print_meta: n_rot            = 32
0.00.102.130 I llm_load_print_meta: n_swa            = 0
0.00.102.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.132 I llm_load_print_meta: n_gqa            = 1
0.00.102.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.140 I llm_load_print_meta: n_ff             = 8192
0.00.102.140 I llm_load_print_meta: n_expert         = 0
0.00.102.141 I llm_load_print_meta: n_expert_used    = 0
0.00.102.141 I llm_load_print_meta: causal attn      = 1
0.00.102.141 I llm_load_print_meta: pooling type     = 0
0.00.102.142 I llm_load_print_meta: rope type        = 2
0.00.102.143 I llm_load_print_meta: rope scaling     = linear
0.00.102.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.145 I llm_load_print_meta: freq_scale_train = 1
0.00.102.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.150 I llm_load_print_meta: model type       = 1.4B
0.00.102.151 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.102.152 I llm_load_print_meta: model params     = 1.41 B
0.00.102.153 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.102.154 I llm_load_print_meta: general.name     = 1.4B
0.00.102.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.158 I llm_load_print_meta: max token length = 1024
0.00.102.184 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.400 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.152.683 I llama_new_context_with_model: n_ctx      = 128
0.00.152.692 I llama_new_context_with_model: n_batch    = 128
0.00.152.692 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.693 I llama_new_context_with_model: flash_attn = 0
0.00.152.697 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.699 I llama_new_context_with_model: freq_scale = 1
0.00.161.023 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.048 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.040 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.052 I llama_new_context_with_model: graph nodes  = 967
0.00.163.052 I llama_new_context_with_model: graph splits = 1
0.00.163.054 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.800 I 
0.00.227.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.927 I perplexity: tokenizing the input ..
0.00.241.652 I perplexity: tokenization took 13.733 ms
0.00.241.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.759.648 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.762.633 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.762.685 I llama_perf_context_print:        load time =     225.95 ms
0.03.762.701 I llama_perf_context_print: prompt eval time =    3517.41 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.762.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.762.721 I llama_perf_context_print:       total time =    3534.88 ms /   129 tokens

real	0m3.819s
user	0m28.710s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.012.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.012 I llm_load_vocab: special tokens cache size = 25
0.00.103.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.479 I llm_load_print_meta: arch             = gptneox
0.00.103.479 I llm_load_print_meta: vocab type       = BPE
0.00.103.480 I llm_load_print_meta: n_vocab          = 50304
0.00.103.481 I llm_load_print_meta: n_merges         = 50009
0.00.103.481 I llm_load_print_meta: vocab_only       = 0
0.00.103.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.482 I llm_load_print_meta: n_embd           = 2048
0.00.103.482 I llm_load_print_meta: n_layer          = 24
0.00.103.494 I llm_load_print_meta: n_head           = 16
0.00.103.496 I llm_load_print_meta: n_head_kv        = 16
0.00.103.496 I llm_load_print_meta: n_rot            = 32
0.00.103.497 I llm_load_print_meta: n_swa            = 0
0.00.103.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.499 I llm_load_print_meta: n_gqa            = 1
0.00.103.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.507 I llm_load_print_meta: n_ff             = 8192
0.00.103.508 I llm_load_print_meta: n_expert         = 0
0.00.103.508 I llm_load_print_meta: n_expert_used    = 0
0.00.103.509 I llm_load_print_meta: causal attn      = 1
0.00.103.509 I llm_load_print_meta: pooling type     = 0
0.00.103.510 I llm_load_print_meta: rope type        = 2
0.00.103.510 I llm_load_print_meta: rope scaling     = linear
0.00.103.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.512 I llm_load_print_meta: freq_scale_train = 1
0.00.103.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.518 I llm_load_print_meta: model type       = 1.4B
0.00.103.519 I llm_load_print_meta: model ftype      = Q6_K
0.00.103.519 I llm_load_print_meta: model params     = 1.41 B
0.00.103.520 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.103.521 I llm_load_print_meta: general.name     = 1.4B
0.00.103.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.524 I llm_load_print_meta: max token length = 1024
0.00.103.552 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.197 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.158.411 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.425 I llama_new_context_with_model: n_batch    = 2048
0.00.158.426 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.426 I llama_new_context_with_model: flash_attn = 0
0.00.158.429 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.458 I llama_new_context_with_model: freq_scale = 1
0.00.279.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.509 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.325 I llama_new_context_with_model: graph nodes  = 967
0.00.281.325 I llama_new_context_with_model: graph splits = 1
0.00.281.329 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.427 I main: llama threadpool init, n_threads = 8
0.00.353.445 I 
0.00.353.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.531 I 
0.00.353.648 I sampler seed: 1234
0.00.353.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.665 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.796.321 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18508.86 tokens per second)
0.02.796.332 I llama_perf_context_print:        load time =     351.47 ms
0.02.796.342 I llama_perf_context_print: prompt eval time =     195.09 ms /     7 tokens (   27.87 ms per token,    35.88 tokens per second)
0.02.796.351 I llama_perf_context_print:        eval time =    2237.45 ms /    63 runs   (   35.52 ms per token,    28.16 tokens per second)
0.02.796.368 I llama_perf_context_print:       total time =    2442.91 ms /    70 tokens

real	0m2.879s
user	0m19.897s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.321 I build: 3787 (6026da52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.571 I llama_model_loader: - type q6_K:   98 tensors
0.00.086.709 I llm_load_vocab: special tokens cache size = 25
0.00.106.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.253 I llm_load_print_meta: arch             = gptneox
0.00.106.254 I llm_load_print_meta: vocab type       = BPE
0.00.106.256 I llm_load_print_meta: n_vocab          = 50304
0.00.106.256 I llm_load_print_meta: n_merges         = 50009
0.00.106.256 I llm_load_print_meta: vocab_only       = 0
0.00.106.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.257 I llm_load_print_meta: n_embd           = 2048
0.00.106.258 I llm_load_print_meta: n_layer          = 24
0.00.106.271 I llm_load_print_meta: n_head           = 16
0.00.106.273 I llm_load_print_meta: n_head_kv        = 16
0.00.106.274 I llm_load_print_meta: n_rot            = 32
0.00.106.275 I llm_load_print_meta: n_swa            = 0
0.00.106.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.279 I llm_load_print_meta: n_gqa            = 1
0.00.106.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.287 I llm_load_print_meta: n_ff             = 8192
0.00.106.288 I llm_load_print_meta: n_expert         = 0
0.00.106.288 I llm_load_print_meta: n_expert_used    = 0
0.00.106.288 I llm_load_print_meta: causal attn      = 1
0.00.106.289 I llm_load_print_meta: pooling type     = 0
0.00.106.289 I llm_load_print_meta: rope type        = 2
0.00.106.290 I llm_load_print_meta: rope scaling     = linear
0.00.106.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.292 I llm_load_print_meta: freq_scale_train = 1
0.00.106.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.297 I llm_load_print_meta: model type       = 1.4B
0.00.106.298 I llm_load_print_meta: model ftype      = Q6_K
0.00.106.299 I llm_load_print_meta: model params     = 1.41 B
0.00.106.299 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.106.300 I llm_load_print_meta: general.name     = 1.4B
0.00.106.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.303 I llm_load_print_meta: max token length = 1024
0.00.106.333 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.532 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.161.743 I llama_new_context_with_model: n_ctx      = 128
0.00.161.755 I llama_new_context_with_model: n_batch    = 128
0.00.161.756 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.757 I llama_new_context_with_model: flash_attn = 0
0.00.161.760 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.760 I llama_new_context_with_model: freq_scale = 1
0.00.170.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.286 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.348 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.367 I llama_new_context_with_model: graph nodes  = 967
0.00.172.368 I llama_new_context_with_model: graph splits = 1
0.00.172.370 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.662 I 
0.00.239.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.778 I perplexity: tokenizing the input ..
0.00.253.683 I perplexity: tokenization took 13.898 ms
0.00.253.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.917.130 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.920.115 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.920.150 I llama_perf_context_print:        load time =     237.81 ms
0.03.920.158 I llama_perf_context_print: prompt eval time =    3662.82 ms /   128 tokens (   28.62 ms per token,    34.95 tokens per second)
0.03.920.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.161 I llama_perf_context_print:       total time =    3680.49 ms /   129 tokens

real	0m3.982s
user	0m29.892s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3787 (6026da52)
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
0.00.266.249 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.394s
user	0m12.468s
sys	0m0.515s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3787 (6026da52)
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
0.00.262.424 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.328s
user	0m12.100s
sys	0m0.531s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.48 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.93user 0.30system 0:01.23elapsed 99%CPU (0avgtext+0avgdata 2893696maxresident)k
0inputs+48outputs (0major+82246minor)pagefaults 0swaps
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

Total Test time (real) =   0.54 sec
0.23user 0.30system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82094minor)pagefaults 0swaps
```
