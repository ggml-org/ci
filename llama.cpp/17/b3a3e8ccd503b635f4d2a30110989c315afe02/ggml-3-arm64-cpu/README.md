## Summary

- status:  SUCCESS ✅
- runtime: 5:51.83
- date:    Thu Oct 17 09:29:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/17b3a3e8ccd503b635f4d2a30110989c315afe02
- author:  Georgi Gerganov
```
llama : minor llama_grammar refactoring

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.80 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.33 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.83 sec*proc (28 tests)

Total Test time (real) =  67.84 sec

real	1m7.852s
user	1m20.644s
sys	0m1.100s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.27 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.43 sec*proc (28 tests)

Total Test time (real) =  29.45 sec

real	0m29.454s
user	0m31.227s
sys	0m0.935s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.203 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.187 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.218 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.226 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.227 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.227 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.230 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.231 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.231 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.232 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.232 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.240 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.240 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.241 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.242 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.243 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.243 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.245 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.166 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.173 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.174 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.175 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.176 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.176 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.177 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.178 I llama_model_loader: - type  f32:  124 tensors
0.00.011.180 I llama_model_loader: - type  f16:   73 tensors
0.00.022.013 I llm_load_vocab: special tokens cache size = 5
0.00.026.327 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.342 I llm_load_print_meta: arch             = bert
0.00.026.342 I llm_load_print_meta: vocab type       = WPM
0.00.026.343 I llm_load_print_meta: n_vocab          = 30522
0.00.026.360 I llm_load_print_meta: n_merges         = 0
0.00.026.361 I llm_load_print_meta: vocab_only       = 0
0.00.026.362 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.362 I llm_load_print_meta: n_embd           = 384
0.00.026.363 I llm_load_print_meta: n_layer          = 12
0.00.026.371 I llm_load_print_meta: n_head           = 12
0.00.026.372 I llm_load_print_meta: n_head_kv        = 12
0.00.026.373 I llm_load_print_meta: n_rot            = 32
0.00.026.373 I llm_load_print_meta: n_swa            = 0
0.00.026.373 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.374 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.375 I llm_load_print_meta: n_gqa            = 1
0.00.026.376 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.377 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.378 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.381 I llm_load_print_meta: n_ff             = 1536
0.00.026.382 I llm_load_print_meta: n_expert         = 0
0.00.026.382 I llm_load_print_meta: n_expert_used    = 0
0.00.026.383 I llm_load_print_meta: causal attn      = 0
0.00.026.383 I llm_load_print_meta: pooling type     = 2
0.00.026.383 I llm_load_print_meta: rope type        = 2
0.00.026.384 I llm_load_print_meta: rope scaling     = linear
0.00.026.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.386 I llm_load_print_meta: freq_scale_train = 1
0.00.026.386 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.389 I llm_load_print_meta: model type       = 33M
0.00.026.389 I llm_load_print_meta: model ftype      = F16
0.00.026.390 I llm_load_print_meta: model params     = 33.21 M
0.00.026.391 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.392 I llm_load_print_meta: general.name     = Bge Small
0.00.026.392 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.393 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.393 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.393 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.394 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.395 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.395 I llm_load_print_meta: max token length = 21
0.00.026.415 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.959 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.001 I llama_new_context_with_model: n_ctx      = 512
0.00.032.008 I llama_new_context_with_model: n_batch    = 2048
0.00.032.008 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.009 I llama_new_context_with_model: flash_attn = 0
0.00.032.012 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.013 I llama_new_context_with_model: freq_scale = 1
0.00.035.121 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.137 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.143 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.666 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.676 I llama_new_context_with_model: graph nodes  = 429
0.00.036.676 I llama_new_context_with_model: graph splits = 1
0.00.036.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.002 I 
0.00.039.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.348 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.648 I llama_perf_context_print:        load time =      37.29 ms
0.00.047.654 I llama_perf_context_print: prompt eval time =       6.95 ms /     9 tokens (    0.77 ms per token,  1295.90 tokens per second)
0.00.047.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.656 I llama_perf_context_print:       total time =       8.65 ms /    10 tokens

real	0m0.059s
user	0m0.104s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.212 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.231 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.271 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.272 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.272 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.275 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.281 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.282 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.283 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.284 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.286 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.287 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.274 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.282 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.283 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.284 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.284 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.285 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.286 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.287 I llama_model_loader: - type  f32:  124 tensors
0.00.011.289 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.164 I llm_load_vocab: special tokens cache size = 5
0.00.026.533 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.552 I llm_load_print_meta: arch             = bert
0.00.026.552 I llm_load_print_meta: vocab type       = WPM
0.00.026.553 I llm_load_print_meta: n_vocab          = 30522
0.00.026.554 I llm_load_print_meta: n_merges         = 0
0.00.026.554 I llm_load_print_meta: vocab_only       = 0
0.00.026.554 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.555 I llm_load_print_meta: n_embd           = 384
0.00.026.555 I llm_load_print_meta: n_layer          = 12
0.00.026.563 I llm_load_print_meta: n_head           = 12
0.00.026.564 I llm_load_print_meta: n_head_kv        = 12
0.00.026.565 I llm_load_print_meta: n_rot            = 32
0.00.026.565 I llm_load_print_meta: n_swa            = 0
0.00.026.565 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.566 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.567 I llm_load_print_meta: n_gqa            = 1
0.00.026.568 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.569 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.570 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.573 I llm_load_print_meta: n_ff             = 1536
0.00.026.574 I llm_load_print_meta: n_expert         = 0
0.00.026.574 I llm_load_print_meta: n_expert_used    = 0
0.00.026.575 I llm_load_print_meta: causal attn      = 0
0.00.026.575 I llm_load_print_meta: pooling type     = 2
0.00.026.575 I llm_load_print_meta: rope type        = 2
0.00.026.576 I llm_load_print_meta: rope scaling     = linear
0.00.026.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.578 I llm_load_print_meta: freq_scale_train = 1
0.00.026.578 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.581 I llm_load_print_meta: model type       = 33M
0.00.026.582 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.583 I llm_load_print_meta: model params     = 33.21 M
0.00.026.584 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.585 I llm_load_print_meta: general.name     = Bge Small
0.00.026.586 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.587 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.587 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.587 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.588 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.588 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.589 I llm_load_print_meta: max token length = 21
0.00.026.610 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.195 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.234 I llama_new_context_with_model: n_ctx      = 512
0.00.030.242 I llama_new_context_with_model: n_batch    = 2048
0.00.030.242 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.243 I llama_new_context_with_model: flash_attn = 0
0.00.030.245 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.246 I llama_new_context_with_model: freq_scale = 1
0.00.033.307 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.320 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.326 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.744 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.756 I llama_new_context_with_model: graph nodes  = 429
0.00.034.757 I llama_new_context_with_model: graph splits = 1
0.00.034.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.530 I 
0.00.036.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.876 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.924 I llama_perf_context_print:        load time =      34.81 ms
0.00.042.926 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1914.49 tokens per second)
0.00.042.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.929 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens

real	0m0.053s
user	0m0.077s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.210 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.906 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.942 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.944 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.945 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.946 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.948 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.949 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.950 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.950 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.951 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.955 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.956 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.957 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.023 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.024 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.024 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.025 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.025 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.026 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.027 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.027 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.030 I llama_model_loader: - type  f32:   41 tensors
0.00.029.032 I llama_model_loader: - type  f16:   29 tensors
0.00.054.065 W llm_load_vocab: empty token at index 5
0.00.067.761 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.077.095 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.230 I llm_load_vocab: special tokens cache size = 5
0.00.844.399 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.844.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.844.422 I llm_load_print_meta: arch             = jina-bert-v2
0.00.844.422 I llm_load_print_meta: vocab type       = BPE
0.00.844.423 I llm_load_print_meta: n_vocab          = 61056
0.00.844.423 I llm_load_print_meta: n_merges         = 39382
0.00.844.424 I llm_load_print_meta: vocab_only       = 0
0.00.844.424 I llm_load_print_meta: n_ctx_train      = 8192
0.00.844.425 I llm_load_print_meta: n_embd           = 384
0.00.844.425 I llm_load_print_meta: n_layer          = 4
0.00.844.435 I llm_load_print_meta: n_head           = 12
0.00.844.436 I llm_load_print_meta: n_head_kv        = 12
0.00.844.437 I llm_load_print_meta: n_rot            = 32
0.00.844.437 I llm_load_print_meta: n_swa            = 0
0.00.844.437 I llm_load_print_meta: n_embd_head_k    = 32
0.00.844.438 I llm_load_print_meta: n_embd_head_v    = 32
0.00.844.439 I llm_load_print_meta: n_gqa            = 1
0.00.844.440 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.844.441 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.844.443 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.844.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.844.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.844.446 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.844.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.844.449 I llm_load_print_meta: n_ff             = 1536
0.00.844.450 I llm_load_print_meta: n_expert         = 0
0.00.844.450 I llm_load_print_meta: n_expert_used    = 0
0.00.844.451 I llm_load_print_meta: causal attn      = 0
0.00.844.451 I llm_load_print_meta: pooling type     = -1
0.00.844.452 I llm_load_print_meta: rope type        = -1
0.00.844.453 I llm_load_print_meta: rope scaling     = linear
0.00.844.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.844.455 I llm_load_print_meta: freq_scale_train = 1
0.00.844.455 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.844.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.844.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.844.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.844.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.844.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.844.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.844.459 I llm_load_print_meta: model type       = 33M
0.00.844.460 I llm_load_print_meta: model ftype      = F16
0.00.844.462 I llm_load_print_meta: model params     = 32.90 M
0.00.844.463 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.844.464 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.844.465 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.844.465 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.844.466 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.844.468 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.844.468 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.844.469 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.844.469 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.844.470 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.844.471 I llm_load_print_meta: max token length = 45
0.00.844.485 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.848.260 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.851.247 I llama_new_context_with_model: n_ctx      = 8192
0.00.851.259 I llama_new_context_with_model: n_batch    = 2048
0.00.851.259 I llama_new_context_with_model: n_ubatch   = 2048
0.00.851.260 I llama_new_context_with_model: flash_attn = 0
0.00.851.262 I llama_new_context_with_model: freq_base  = 10000.0
0.00.851.263 I llama_new_context_with_model: freq_scale = 1
0.00.867.648 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.867.671 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.867.679 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.869.017 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.869.031 I llama_new_context_with_model: graph nodes  = 154
0.00.869.031 I llama_new_context_with_model: graph splits = 1
0.00.869.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.330 I 
0.00.871.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.871.702 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.871.709 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.871.716 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.871.716 I main: number of tokens in prompt = 13
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


0.00.871.723 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.871.723 I main: number of tokens in prompt = 40
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


0.00.872.765 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.890.273 I llama_perf_context_print:        load time =     869.62 ms
0.00.890.274 I llama_perf_context_print: prompt eval time =      17.47 ms /    62 tokens (    0.28 ms per token,  3549.55 tokens per second)
0.00.890.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.276 I llama_perf_context_print:       total time =      18.94 ms /    63 tokens

real	0m0.917s
user	0m1.006s
sys	0m0.042s
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
0.00.000.206 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.012.891 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type  f16:   98 tensors
0.00.082.783 I llm_load_vocab: special tokens cache size = 25
0.00.102.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.152 I llm_load_print_meta: arch             = gptneox
0.00.102.152 I llm_load_print_meta: vocab type       = BPE
0.00.102.153 I llm_load_print_meta: n_vocab          = 50304
0.00.102.154 I llm_load_print_meta: n_merges         = 50009
0.00.102.154 I llm_load_print_meta: vocab_only       = 0
0.00.102.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.156 I llm_load_print_meta: n_embd           = 2048
0.00.102.156 I llm_load_print_meta: n_layer          = 24
0.00.102.167 I llm_load_print_meta: n_head           = 16
0.00.102.169 I llm_load_print_meta: n_head_kv        = 16
0.00.102.169 I llm_load_print_meta: n_rot            = 32
0.00.102.170 I llm_load_print_meta: n_swa            = 0
0.00.102.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.172 I llm_load_print_meta: n_gqa            = 1
0.00.102.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.180 I llm_load_print_meta: n_ff             = 8192
0.00.102.180 I llm_load_print_meta: n_expert         = 0
0.00.102.181 I llm_load_print_meta: n_expert_used    = 0
0.00.102.181 I llm_load_print_meta: causal attn      = 1
0.00.102.182 I llm_load_print_meta: pooling type     = 0
0.00.102.182 I llm_load_print_meta: rope type        = 2
0.00.102.183 I llm_load_print_meta: rope scaling     = linear
0.00.102.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.185 I llm_load_print_meta: freq_scale_train = 1
0.00.102.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.189 I llm_load_print_meta: model type       = 1.4B
0.00.102.190 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.191 I llm_load_print_meta: model params     = 1.41 B
0.00.102.192 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.192 I llm_load_print_meta: general.name     = 1.4B
0.00.102.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.196 I llm_load_print_meta: max token length = 1024
0.00.102.212 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.259.052 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.262.254 I llama_new_context_with_model: n_ctx      = 2048
0.00.262.261 I llama_new_context_with_model: n_batch    = 2048
0.00.262.261 I llama_new_context_with_model: n_ubatch   = 512
0.00.262.261 I llama_new_context_with_model: flash_attn = 0
0.00.262.264 I llama_new_context_with_model: freq_base  = 10000.0
0.00.262.264 I llama_new_context_with_model: freq_scale = 1
0.00.379.872 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.379.894 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.379.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.381.680 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.381.690 I llama_new_context_with_model: graph nodes  = 967
0.00.381.691 I llama_new_context_with_model: graph splits = 1
0.00.381.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.218 I main: llama threadpool init, n_threads = 8
0.00.444.233 I 
0.00.444.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.324 I 
0.00.444.437 I sampler seed: 1234
0.00.444.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.451 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.444.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.456 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.912.867 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.04.912.878 I llama_perf_context_print:        load time =     442.31 ms
0.04.912.887 I llama_perf_context_print: prompt eval time =     226.80 ms /     7 tokens (   32.40 ms per token,    30.86 tokens per second)
0.04.912.897 I llama_perf_context_print:        eval time =    4231.47 ms /    63 runs   (   67.17 ms per token,    14.89 tokens per second)
0.04.912.905 I llama_perf_context_print:       total time =    4468.66 ms /    70 tokens

real	0m5.060s
user	0m35.901s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.314 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type  f16:   98 tensors
0.00.083.044 I llm_load_vocab: special tokens cache size = 25
0.00.102.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.466 I llm_load_print_meta: arch             = gptneox
0.00.102.466 I llm_load_print_meta: vocab type       = BPE
0.00.102.467 I llm_load_print_meta: n_vocab          = 50304
0.00.102.468 I llm_load_print_meta: n_merges         = 50009
0.00.102.468 I llm_load_print_meta: vocab_only       = 0
0.00.102.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.469 I llm_load_print_meta: n_embd           = 2048
0.00.102.469 I llm_load_print_meta: n_layer          = 24
0.00.102.481 I llm_load_print_meta: n_head           = 16
0.00.102.483 I llm_load_print_meta: n_head_kv        = 16
0.00.102.483 I llm_load_print_meta: n_rot            = 32
0.00.102.484 I llm_load_print_meta: n_swa            = 0
0.00.102.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.486 I llm_load_print_meta: n_gqa            = 1
0.00.102.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.493 I llm_load_print_meta: n_ff             = 8192
0.00.102.494 I llm_load_print_meta: n_expert         = 0
0.00.102.495 I llm_load_print_meta: n_expert_used    = 0
0.00.102.495 I llm_load_print_meta: causal attn      = 1
0.00.102.496 I llm_load_print_meta: pooling type     = 0
0.00.102.496 I llm_load_print_meta: rope type        = 2
0.00.102.496 I llm_load_print_meta: rope scaling     = linear
0.00.102.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.498 I llm_load_print_meta: freq_scale_train = 1
0.00.102.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.503 I llm_load_print_meta: model type       = 1.4B
0.00.102.504 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.505 I llm_load_print_meta: model params     = 1.41 B
0.00.102.507 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.507 I llm_load_print_meta: general.name     = 1.4B
0.00.102.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.510 I llm_load_print_meta: max token length = 1024
0.00.102.531 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.260.961 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.264.319 I llama_new_context_with_model: n_ctx      = 128
0.00.264.327 I llama_new_context_with_model: n_batch    = 128
0.00.264.327 I llama_new_context_with_model: n_ubatch   = 128
0.00.264.327 I llama_new_context_with_model: flash_attn = 0
0.00.264.330 I llama_new_context_with_model: freq_base  = 10000.0
0.00.264.331 I llama_new_context_with_model: freq_scale = 1
0.00.272.582 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.599 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.546 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.274.561 I llama_new_context_with_model: graph nodes  = 967
0.00.274.562 I llama_new_context_with_model: graph splits = 1
0.00.274.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.008 I 
0.00.331.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.140 I perplexity: tokenizing the input ..
0.00.344.872 I perplexity: tokenization took 13.748 ms
0.00.344.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.088.737 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.091.696 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.091.735 I llama_perf_context_print:        load time =     329.24 ms
0.05.091.737 I llama_perf_context_print: prompt eval time =    4743.29 ms /   128 tokens (   37.06 ms per token,    26.99 tokens per second)
0.05.091.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.091.740 I llama_perf_context_print:       total time =    4760.73 ms /   129 tokens

real	0m5.217s
user	0m38.184s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.012.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q8_0:   98 tensors
0.00.081.490 I llm_load_vocab: special tokens cache size = 25
0.00.100.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.672 I llm_load_print_meta: arch             = gptneox
0.00.100.672 I llm_load_print_meta: vocab type       = BPE
0.00.100.673 I llm_load_print_meta: n_vocab          = 50304
0.00.100.673 I llm_load_print_meta: n_merges         = 50009
0.00.100.674 I llm_load_print_meta: vocab_only       = 0
0.00.100.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.674 I llm_load_print_meta: n_embd           = 2048
0.00.100.675 I llm_load_print_meta: n_layer          = 24
0.00.100.684 I llm_load_print_meta: n_head           = 16
0.00.100.685 I llm_load_print_meta: n_head_kv        = 16
0.00.100.686 I llm_load_print_meta: n_rot            = 32
0.00.100.687 I llm_load_print_meta: n_swa            = 0
0.00.100.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.690 I llm_load_print_meta: n_gqa            = 1
0.00.100.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.699 I llm_load_print_meta: n_ff             = 8192
0.00.100.700 I llm_load_print_meta: n_expert         = 0
0.00.100.700 I llm_load_print_meta: n_expert_used    = 0
0.00.100.701 I llm_load_print_meta: causal attn      = 1
0.00.100.701 I llm_load_print_meta: pooling type     = 0
0.00.100.702 I llm_load_print_meta: rope type        = 2
0.00.100.702 I llm_load_print_meta: rope scaling     = linear
0.00.100.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.704 I llm_load_print_meta: freq_scale_train = 1
0.00.100.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.708 I llm_load_print_meta: model type       = 1.4B
0.00.100.709 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.710 I llm_load_print_meta: model params     = 1.41 B
0.00.100.712 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.712 I llm_load_print_meta: general.name     = 1.4B
0.00.100.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.716 I llm_load_print_meta: max token length = 1024
0.00.100.734 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.007 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.215 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.228 I llama_new_context_with_model: n_batch    = 2048
0.00.164.229 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.229 I llama_new_context_with_model: flash_attn = 0
0.00.164.232 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.234 I llama_new_context_with_model: freq_scale = 1
0.00.283.146 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.173 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.975 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.989 I llama_new_context_with_model: graph nodes  = 967
0.00.284.990 I llama_new_context_with_model: graph splits = 1
0.00.284.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.961 I main: llama threadpool init, n_threads = 8
0.00.344.975 I 
0.00.345.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.064 I 
0.00.345.178 I sampler seed: 1234
0.00.345.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.198 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.199 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.437.416 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.437.428 I llama_perf_context_print:        load time =     343.07 ms
0.02.437.436 I llama_perf_context_print: prompt eval time =     150.88 ms /     7 tokens (   21.55 ms per token,    46.39 tokens per second)
0.02.437.445 I llama_perf_context_print:        eval time =    1931.63 ms /    63 runs   (   30.66 ms per token,    32.61 tokens per second)
0.02.437.454 I llama_perf_context_print:       total time =    2092.47 ms /    70 tokens

real	0m2.518s
user	0m17.018s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.949 I llm_load_vocab: special tokens cache size = 25
0.00.102.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.611 I llm_load_print_meta: arch             = gptneox
0.00.102.611 I llm_load_print_meta: vocab type       = BPE
0.00.102.612 I llm_load_print_meta: n_vocab          = 50304
0.00.102.612 I llm_load_print_meta: n_merges         = 50009
0.00.102.613 I llm_load_print_meta: vocab_only       = 0
0.00.102.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.614 I llm_load_print_meta: n_embd           = 2048
0.00.102.614 I llm_load_print_meta: n_layer          = 24
0.00.102.627 I llm_load_print_meta: n_head           = 16
0.00.102.628 I llm_load_print_meta: n_head_kv        = 16
0.00.102.629 I llm_load_print_meta: n_rot            = 32
0.00.102.630 I llm_load_print_meta: n_swa            = 0
0.00.102.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.634 I llm_load_print_meta: n_gqa            = 1
0.00.102.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.641 I llm_load_print_meta: n_ff             = 8192
0.00.102.642 I llm_load_print_meta: n_expert         = 0
0.00.102.643 I llm_load_print_meta: n_expert_used    = 0
0.00.102.644 I llm_load_print_meta: causal attn      = 1
0.00.102.644 I llm_load_print_meta: pooling type     = 0
0.00.102.645 I llm_load_print_meta: rope type        = 2
0.00.102.645 I llm_load_print_meta: rope scaling     = linear
0.00.102.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.648 I llm_load_print_meta: freq_scale_train = 1
0.00.102.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.651 I llm_load_print_meta: model type       = 1.4B
0.00.102.652 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.653 I llm_load_print_meta: model params     = 1.41 B
0.00.102.654 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.654 I llm_load_print_meta: general.name     = 1.4B
0.00.102.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.660 I llm_load_print_meta: max token length = 1024
0.00.102.683 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.304 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.526 I llama_new_context_with_model: n_ctx      = 128
0.00.166.535 I llama_new_context_with_model: n_batch    = 128
0.00.166.535 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.535 I llama_new_context_with_model: flash_attn = 0
0.00.166.538 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.539 I llama_new_context_with_model: freq_scale = 1
0.00.174.821 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.841 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.785 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.797 I llama_new_context_with_model: graph nodes  = 967
0.00.176.798 I llama_new_context_with_model: graph splits = 1
0.00.176.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.103 I 
0.00.232.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.213 I perplexity: tokenizing the input ..
0.00.245.812 I perplexity: tokenization took 13.593 ms
0.00.245.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.991.166 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.994.120 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.994.158 I llama_perf_context_print:        load time =     230.29 ms
0.02.994.160 I llama_perf_context_print: prompt eval time =    2744.82 ms /   128 tokens (   21.44 ms per token,    46.63 tokens per second)
0.02.994.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.994.167 I llama_perf_context_print:       total time =    2762.06 ms /   129 tokens

real	0m3.053s
user	0m22.458s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.012.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.623 I llama_model_loader: - type  f32:  194 tensors
0.00.029.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.628 I llm_load_vocab: special tokens cache size = 25
0.00.100.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.031 I llm_load_print_meta: arch             = gptneox
0.00.100.032 I llm_load_print_meta: vocab type       = BPE
0.00.100.032 I llm_load_print_meta: n_vocab          = 50304
0.00.100.033 I llm_load_print_meta: n_merges         = 50009
0.00.100.033 I llm_load_print_meta: vocab_only       = 0
0.00.100.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.035 I llm_load_print_meta: n_embd           = 2048
0.00.100.036 I llm_load_print_meta: n_layer          = 24
0.00.100.046 I llm_load_print_meta: n_head           = 16
0.00.100.047 I llm_load_print_meta: n_head_kv        = 16
0.00.100.048 I llm_load_print_meta: n_rot            = 32
0.00.100.048 I llm_load_print_meta: n_swa            = 0
0.00.100.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.051 I llm_load_print_meta: n_gqa            = 1
0.00.100.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.060 I llm_load_print_meta: n_ff             = 8192
0.00.100.060 I llm_load_print_meta: n_expert         = 0
0.00.100.061 I llm_load_print_meta: n_expert_used    = 0
0.00.100.061 I llm_load_print_meta: causal attn      = 1
0.00.100.062 I llm_load_print_meta: pooling type     = 0
0.00.100.062 I llm_load_print_meta: rope type        = 2
0.00.100.062 I llm_load_print_meta: rope scaling     = linear
0.00.100.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.065 I llm_load_print_meta: freq_scale_train = 1
0.00.100.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.069 I llm_load_print_meta: model type       = 1.4B
0.00.100.070 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.071 I llm_load_print_meta: model params     = 1.41 B
0.00.100.072 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.073 I llm_load_print_meta: general.name     = 1.4B
0.00.100.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.078 I llm_load_print_meta: max token length = 1024
0.00.100.094 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.535 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.139.834 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.844 I llama_new_context_with_model: n_batch    = 2048
0.00.139.845 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.845 I llama_new_context_with_model: flash_attn = 0
0.00.139.848 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.848 I llama_new_context_with_model: freq_scale = 1
0.00.259.191 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.213 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.985 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.000 I llama_new_context_with_model: graph nodes  = 967
0.00.261.001 I llama_new_context_with_model: graph splits = 1
0.00.261.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.554 I main: llama threadpool init, n_threads = 8
0.00.320.570 I 
0.00.320.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.660 I 
0.00.320.773 I sampler seed: 1234
0.00.320.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.789 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.790 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.363.525 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.363.536 I llama_perf_context_print:        load time =     318.68 ms
0.02.363.545 I llama_perf_context_print: prompt eval time =     156.31 ms /     7 tokens (   22.33 ms per token,    44.78 tokens per second)
0.02.363.553 I llama_perf_context_print:        eval time =    1876.69 ms /    63 runs   (   29.79 ms per token,    33.57 tokens per second)
0.02.363.561 I llama_perf_context_print:       total time =    2042.99 ms /    70 tokens

real	0m2.433s
user	0m16.516s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.739 I llama_model_loader: - type  f32:  194 tensors
0.00.029.741 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.948 I llm_load_vocab: special tokens cache size = 25
0.00.100.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.523 I llm_load_print_meta: arch             = gptneox
0.00.100.524 I llm_load_print_meta: vocab type       = BPE
0.00.100.525 I llm_load_print_meta: n_vocab          = 50304
0.00.100.526 I llm_load_print_meta: n_merges         = 50009
0.00.100.526 I llm_load_print_meta: vocab_only       = 0
0.00.100.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.527 I llm_load_print_meta: n_embd           = 2048
0.00.100.527 I llm_load_print_meta: n_layer          = 24
0.00.100.539 I llm_load_print_meta: n_head           = 16
0.00.100.541 I llm_load_print_meta: n_head_kv        = 16
0.00.100.541 I llm_load_print_meta: n_rot            = 32
0.00.100.541 I llm_load_print_meta: n_swa            = 0
0.00.100.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.544 I llm_load_print_meta: n_gqa            = 1
0.00.100.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.551 I llm_load_print_meta: n_ff             = 8192
0.00.100.552 I llm_load_print_meta: n_expert         = 0
0.00.100.552 I llm_load_print_meta: n_expert_used    = 0
0.00.100.553 I llm_load_print_meta: causal attn      = 1
0.00.100.553 I llm_load_print_meta: pooling type     = 0
0.00.100.553 I llm_load_print_meta: rope type        = 2
0.00.100.554 I llm_load_print_meta: rope scaling     = linear
0.00.100.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.556 I llm_load_print_meta: freq_scale_train = 1
0.00.100.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.559 I llm_load_print_meta: model type       = 1.4B
0.00.100.560 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.561 I llm_load_print_meta: model params     = 1.41 B
0.00.100.562 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.562 I llm_load_print_meta: general.name     = 1.4B
0.00.100.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.565 I llm_load_print_meta: max token length = 1024
0.00.100.587 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.305 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.558 I llama_new_context_with_model: n_ctx      = 128
0.00.140.566 I llama_new_context_with_model: n_batch    = 128
0.00.140.567 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.567 I llama_new_context_with_model: flash_attn = 0
0.00.140.570 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.571 I llama_new_context_with_model: freq_scale = 1
0.00.148.740 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.760 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.665 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.681 I llama_new_context_with_model: graph nodes  = 967
0.00.150.682 I llama_new_context_with_model: graph splits = 1
0.00.150.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.907 I 
0.00.206.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.032 I perplexity: tokenizing the input ..
0.00.219.630 I perplexity: tokenization took 13.608 ms
0.00.219.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.722 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.184.682 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.184.725 I llama_perf_context_print:        load time =     203.95 ms
0.03.184.728 I llama_perf_context_print: prompt eval time =    2961.52 ms /   128 tokens (   23.14 ms per token,    43.22 tokens per second)
0.03.184.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.730 I llama_perf_context_print:       total time =    2978.82 ms /   129 tokens

real	0m3.233s
user	0m24.149s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.787 I llm_load_vocab: special tokens cache size = 25
0.00.103.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.248 I llm_load_print_meta: arch             = gptneox
0.00.103.248 I llm_load_print_meta: vocab type       = BPE
0.00.103.249 I llm_load_print_meta: n_vocab          = 50304
0.00.103.250 I llm_load_print_meta: n_merges         = 50009
0.00.103.250 I llm_load_print_meta: vocab_only       = 0
0.00.103.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.251 I llm_load_print_meta: n_embd           = 2048
0.00.103.251 I llm_load_print_meta: n_layer          = 24
0.00.103.263 I llm_load_print_meta: n_head           = 16
0.00.103.265 I llm_load_print_meta: n_head_kv        = 16
0.00.103.265 I llm_load_print_meta: n_rot            = 32
0.00.103.266 I llm_load_print_meta: n_swa            = 0
0.00.103.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.268 I llm_load_print_meta: n_gqa            = 1
0.00.103.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.277 I llm_load_print_meta: n_ff             = 8192
0.00.103.277 I llm_load_print_meta: n_expert         = 0
0.00.103.277 I llm_load_print_meta: n_expert_used    = 0
0.00.103.278 I llm_load_print_meta: causal attn      = 1
0.00.103.278 I llm_load_print_meta: pooling type     = 0
0.00.103.278 I llm_load_print_meta: rope type        = 2
0.00.103.280 I llm_load_print_meta: rope scaling     = linear
0.00.103.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.283 I llm_load_print_meta: freq_scale_train = 1
0.00.103.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.287 I llm_load_print_meta: model type       = 1.4B
0.00.103.289 I llm_load_print_meta: model ftype      = Q4_1
0.00.103.289 I llm_load_print_meta: model params     = 1.41 B
0.00.103.291 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.103.291 I llm_load_print_meta: general.name     = 1.4B
0.00.103.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.295 I llm_load_print_meta: max token length = 1024
0.00.103.313 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.622 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.811 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.825 I llama_new_context_with_model: n_batch    = 2048
0.00.146.825 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.826 I llama_new_context_with_model: flash_attn = 0
0.00.146.829 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.830 I llama_new_context_with_model: freq_scale = 1
0.00.267.826 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.851 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.652 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.663 I llama_new_context_with_model: graph nodes  = 967
0.00.269.664 I llama_new_context_with_model: graph splits = 1
0.00.269.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.206 I main: llama threadpool init, n_threads = 8
0.00.332.220 I 
0.00.332.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.308 I 
0.00.332.427 I sampler seed: 1234
0.00.332.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.443 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.332.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.449 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.428.781 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.428.811 I llama_perf_context_print:        load time =     330.30 ms
0.02.428.842 I llama_perf_context_print: prompt eval time =     164.68 ms /     7 tokens (   23.53 ms per token,    42.51 tokens per second)
0.02.428.870 I llama_perf_context_print:        eval time =    1919.70 ms /    63 runs   (   30.47 ms per token,    32.82 tokens per second)
0.02.428.899 I llama_perf_context_print:       total time =    2096.61 ms /    70 tokens

real	0m2.501s
user	0m17.008s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.268 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.585 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.122 I llm_load_vocab: special tokens cache size = 25
0.00.104.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.686 I llm_load_print_meta: arch             = gptneox
0.00.104.687 I llm_load_print_meta: vocab type       = BPE
0.00.104.688 I llm_load_print_meta: n_vocab          = 50304
0.00.104.688 I llm_load_print_meta: n_merges         = 50009
0.00.104.689 I llm_load_print_meta: vocab_only       = 0
0.00.104.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.690 I llm_load_print_meta: n_embd           = 2048
0.00.104.691 I llm_load_print_meta: n_layer          = 24
0.00.104.703 I llm_load_print_meta: n_head           = 16
0.00.104.704 I llm_load_print_meta: n_head_kv        = 16
0.00.104.704 I llm_load_print_meta: n_rot            = 32
0.00.104.705 I llm_load_print_meta: n_swa            = 0
0.00.104.706 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.708 I llm_load_print_meta: n_gqa            = 1
0.00.104.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.717 I llm_load_print_meta: n_ff             = 8192
0.00.104.717 I llm_load_print_meta: n_expert         = 0
0.00.104.717 I llm_load_print_meta: n_expert_used    = 0
0.00.104.718 I llm_load_print_meta: causal attn      = 1
0.00.104.718 I llm_load_print_meta: pooling type     = 0
0.00.104.718 I llm_load_print_meta: rope type        = 2
0.00.104.719 I llm_load_print_meta: rope scaling     = linear
0.00.104.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.722 I llm_load_print_meta: freq_scale_train = 1
0.00.104.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.726 I llm_load_print_meta: model type       = 1.4B
0.00.104.727 I llm_load_print_meta: model ftype      = Q4_1
0.00.104.728 I llm_load_print_meta: model params     = 1.41 B
0.00.104.730 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.104.730 I llm_load_print_meta: general.name     = 1.4B
0.00.104.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.733 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.735 I llm_load_print_meta: max token length = 1024
0.00.104.754 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.151 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.148.441 I llama_new_context_with_model: n_ctx      = 128
0.00.148.452 I llama_new_context_with_model: n_batch    = 128
0.00.148.452 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.453 I llama_new_context_with_model: flash_attn = 0
0.00.148.456 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.456 I llama_new_context_with_model: freq_scale = 1
0.00.156.706 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.675 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.687 I llama_new_context_with_model: graph nodes  = 967
0.00.158.688 I llama_new_context_with_model: graph splits = 1
0.00.158.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.521 I 
0.00.216.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.628 I perplexity: tokenizing the input ..
0.00.231.126 I perplexity: tokenization took 14.492 ms
0.00.231.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.345.257 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.348.298 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.348.338 I llama_perf_context_print:        load time =     214.76 ms
0.03.348.340 I llama_perf_context_print: prompt eval time =    3113.57 ms /   128 tokens (   24.32 ms per token,    41.11 tokens per second)
0.03.348.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.348.343 I llama_perf_context_print:       total time =    3131.82 ms /   129 tokens

real	0m3.399s
user	0m25.403s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.100 I llm_load_vocab: special tokens cache size = 25
0.00.103.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.382 I llm_load_print_meta: arch             = gptneox
0.00.103.383 I llm_load_print_meta: vocab type       = BPE
0.00.103.384 I llm_load_print_meta: n_vocab          = 50304
0.00.103.384 I llm_load_print_meta: n_merges         = 50009
0.00.103.384 I llm_load_print_meta: vocab_only       = 0
0.00.103.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.385 I llm_load_print_meta: n_embd           = 2048
0.00.103.386 I llm_load_print_meta: n_layer          = 24
0.00.103.397 I llm_load_print_meta: n_head           = 16
0.00.103.399 I llm_load_print_meta: n_head_kv        = 16
0.00.103.399 I llm_load_print_meta: n_rot            = 32
0.00.103.400 I llm_load_print_meta: n_swa            = 0
0.00.103.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.403 I llm_load_print_meta: n_gqa            = 1
0.00.103.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.411 I llm_load_print_meta: n_ff             = 8192
0.00.103.412 I llm_load_print_meta: n_expert         = 0
0.00.103.412 I llm_load_print_meta: n_expert_used    = 0
0.00.103.412 I llm_load_print_meta: causal attn      = 1
0.00.103.413 I llm_load_print_meta: pooling type     = 0
0.00.103.413 I llm_load_print_meta: rope type        = 2
0.00.103.414 I llm_load_print_meta: rope scaling     = linear
0.00.103.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.417 I llm_load_print_meta: freq_scale_train = 1
0.00.103.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.421 I llm_load_print_meta: model type       = 1.4B
0.00.103.421 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.422 I llm_load_print_meta: model params     = 1.41 B
0.00.103.424 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.424 I llm_load_print_meta: general.name     = 1.4B
0.00.103.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.428 I llm_load_print_meta: max token length = 1024
0.00.103.445 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.478 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.765 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.772 I llama_new_context_with_model: n_batch    = 2048
0.00.149.773 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.773 I llama_new_context_with_model: flash_attn = 0
0.00.149.776 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.777 I llama_new_context_with_model: freq_scale = 1
0.00.268.948 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.974 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.825 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.836 I llama_new_context_with_model: graph nodes  = 967
0.00.270.837 I llama_new_context_with_model: graph splits = 1
0.00.270.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.521 I main: llama threadpool init, n_threads = 8
0.00.346.537 I 
0.00.346.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.626 I 
0.00.346.745 I sampler seed: 1234
0.00.346.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.760 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.761 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.002.031 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.03.002.042 I llama_perf_context_print:        load time =     344.57 ms
0.03.002.051 I llama_perf_context_print: prompt eval time =     208.08 ms /     7 tokens (   29.73 ms per token,    33.64 tokens per second)
0.03.002.059 I llama_perf_context_print:        eval time =    2437.67 ms /    63 runs   (   38.69 ms per token,    25.84 tokens per second)
0.03.002.074 I llama_perf_context_print:       total time =    2655.53 ms /    70 tokens

real	0m3.077s
user	0m21.401s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.444 I llm_load_vocab: special tokens cache size = 25
0.00.105.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.888 I llm_load_print_meta: arch             = gptneox
0.00.105.888 I llm_load_print_meta: vocab type       = BPE
0.00.105.889 I llm_load_print_meta: n_vocab          = 50304
0.00.105.890 I llm_load_print_meta: n_merges         = 50009
0.00.105.890 I llm_load_print_meta: vocab_only       = 0
0.00.105.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.891 I llm_load_print_meta: n_embd           = 2048
0.00.105.891 I llm_load_print_meta: n_layer          = 24
0.00.105.904 I llm_load_print_meta: n_head           = 16
0.00.105.906 I llm_load_print_meta: n_head_kv        = 16
0.00.105.906 I llm_load_print_meta: n_rot            = 32
0.00.105.907 I llm_load_print_meta: n_swa            = 0
0.00.105.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.910 I llm_load_print_meta: n_gqa            = 1
0.00.105.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.919 I llm_load_print_meta: n_ff             = 8192
0.00.105.919 I llm_load_print_meta: n_expert         = 0
0.00.105.919 I llm_load_print_meta: n_expert_used    = 0
0.00.105.920 I llm_load_print_meta: causal attn      = 1
0.00.105.920 I llm_load_print_meta: pooling type     = 0
0.00.105.921 I llm_load_print_meta: rope type        = 2
0.00.105.921 I llm_load_print_meta: rope scaling     = linear
0.00.105.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.924 I llm_load_print_meta: freq_scale_train = 1
0.00.105.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.929 I llm_load_print_meta: model type       = 1.4B
0.00.105.929 I llm_load_print_meta: model ftype      = Q5_0
0.00.105.930 I llm_load_print_meta: model params     = 1.41 B
0.00.105.932 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.105.932 I llm_load_print_meta: general.name     = 1.4B
0.00.105.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.938 I llm_load_print_meta: max token length = 1024
0.00.105.960 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.419 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.152.666 I llama_new_context_with_model: n_ctx      = 128
0.00.152.678 I llama_new_context_with_model: n_batch    = 128
0.00.152.678 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.679 I llama_new_context_with_model: flash_attn = 0
0.00.152.681 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.682 I llama_new_context_with_model: freq_scale = 1
0.00.161.131 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.152 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.135 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.149 I llama_new_context_with_model: graph nodes  = 967
0.00.163.149 I llama_new_context_with_model: graph splits = 1
0.00.163.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.871 I 
0.00.233.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.001 I perplexity: tokenizing the input ..
0.00.247.755 I perplexity: tokenization took 13.748 ms
0.00.247.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.167.334 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.170.317 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.170.355 I llama_perf_context_print:        load time =     232.09 ms
0.04.170.357 I llama_perf_context_print: prompt eval time =    3918.97 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.170.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.170.360 I llama_perf_context_print:       total time =    3936.49 ms /   129 tokens

real	0m4.223s
user	0m31.868s
sys	0m0.220s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.012.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.879 I llm_load_vocab: special tokens cache size = 25
0.00.101.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.145 I llm_load_print_meta: arch             = gptneox
0.00.101.145 I llm_load_print_meta: vocab type       = BPE
0.00.101.146 I llm_load_print_meta: n_vocab          = 50304
0.00.101.146 I llm_load_print_meta: n_merges         = 50009
0.00.101.147 I llm_load_print_meta: vocab_only       = 0
0.00.101.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.148 I llm_load_print_meta: n_embd           = 2048
0.00.101.148 I llm_load_print_meta: n_layer          = 24
0.00.101.162 I llm_load_print_meta: n_head           = 16
0.00.101.163 I llm_load_print_meta: n_head_kv        = 16
0.00.101.164 I llm_load_print_meta: n_rot            = 32
0.00.101.164 I llm_load_print_meta: n_swa            = 0
0.00.101.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.167 I llm_load_print_meta: n_gqa            = 1
0.00.101.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.175 I llm_load_print_meta: n_ff             = 8192
0.00.101.175 I llm_load_print_meta: n_expert         = 0
0.00.101.176 I llm_load_print_meta: n_expert_used    = 0
0.00.101.176 I llm_load_print_meta: causal attn      = 1
0.00.101.177 I llm_load_print_meta: pooling type     = 0
0.00.101.177 I llm_load_print_meta: rope type        = 2
0.00.101.178 I llm_load_print_meta: rope scaling     = linear
0.00.101.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.180 I llm_load_print_meta: freq_scale_train = 1
0.00.101.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.183 I llm_load_print_meta: model type       = 1.4B
0.00.101.184 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.185 I llm_load_print_meta: model params     = 1.41 B
0.00.101.186 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.187 I llm_load_print_meta: general.name     = 1.4B
0.00.101.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.191 I llm_load_print_meta: max token length = 1024
0.00.101.206 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.253 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.148.364 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.371 I llama_new_context_with_model: n_batch    = 2048
0.00.148.371 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.372 I llama_new_context_with_model: flash_attn = 0
0.00.148.374 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.375 I llama_new_context_with_model: freq_scale = 1
0.00.266.420 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.441 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.230 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.241 I llama_new_context_with_model: graph nodes  = 967
0.00.268.241 I llama_new_context_with_model: graph splits = 1
0.00.268.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.857 I main: llama threadpool init, n_threads = 8
0.00.343.871 I 
0.00.343.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.959 I 
0.00.344.073 I sampler seed: 1234
0.00.344.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.088 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.344.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.089 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.910.862 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.910.874 I llama_perf_context_print:        load time =     341.98 ms
0.02.910.883 I llama_perf_context_print: prompt eval time =     208.92 ms /     7 tokens (   29.85 ms per token,    33.51 tokens per second)
0.02.910.893 I llama_perf_context_print:        eval time =    2348.36 ms /    63 runs   (   37.28 ms per token,    26.83 tokens per second)
0.02.910.908 I llama_perf_context_print:       total time =    2567.02 ms /    70 tokens

real	0m2.985s
user	0m20.920s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.117 I llm_load_vocab: special tokens cache size = 25
0.00.103.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.771 I llm_load_print_meta: arch             = gptneox
0.00.103.772 I llm_load_print_meta: vocab type       = BPE
0.00.103.773 I llm_load_print_meta: n_vocab          = 50304
0.00.103.773 I llm_load_print_meta: n_merges         = 50009
0.00.103.774 I llm_load_print_meta: vocab_only       = 0
0.00.103.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.775 I llm_load_print_meta: n_embd           = 2048
0.00.103.775 I llm_load_print_meta: n_layer          = 24
0.00.103.787 I llm_load_print_meta: n_head           = 16
0.00.103.788 I llm_load_print_meta: n_head_kv        = 16
0.00.103.789 I llm_load_print_meta: n_rot            = 32
0.00.103.789 I llm_load_print_meta: n_swa            = 0
0.00.103.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.793 I llm_load_print_meta: n_gqa            = 1
0.00.103.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.802 I llm_load_print_meta: n_ff             = 8192
0.00.103.803 I llm_load_print_meta: n_expert         = 0
0.00.103.803 I llm_load_print_meta: n_expert_used    = 0
0.00.103.804 I llm_load_print_meta: causal attn      = 1
0.00.103.804 I llm_load_print_meta: pooling type     = 0
0.00.103.805 I llm_load_print_meta: rope type        = 2
0.00.103.805 I llm_load_print_meta: rope scaling     = linear
0.00.103.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.808 I llm_load_print_meta: freq_scale_train = 1
0.00.103.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.813 I llm_load_print_meta: model type       = 1.4B
0.00.103.813 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.814 I llm_load_print_meta: model params     = 1.41 B
0.00.103.816 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.816 I llm_load_print_meta: general.name     = 1.4B
0.00.103.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.821 I llm_load_print_meta: max token length = 1024
0.00.103.846 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.601 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.151.864 I llama_new_context_with_model: n_ctx      = 128
0.00.151.875 I llama_new_context_with_model: n_batch    = 128
0.00.151.876 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.876 I llama_new_context_with_model: flash_attn = 0
0.00.151.879 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.880 I llama_new_context_with_model: freq_scale = 1
0.00.160.341 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.367 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.391 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.409 I llama_new_context_with_model: graph nodes  = 967
0.00.162.410 I llama_new_context_with_model: graph splits = 1
0.00.162.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.121 I 
0.00.234.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.235 I perplexity: tokenizing the input ..
0.00.248.078 I perplexity: tokenization took 13.836 ms
0.00.248.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.173.183 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.176.156 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.176.195 I llama_perf_context_print:        load time =     232.34 ms
0.04.176.197 I llama_perf_context_print: prompt eval time =    3924.50 ms /   128 tokens (   30.66 ms per token,    32.62 tokens per second)
0.04.176.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.176.200 I llama_perf_context_print:       total time =    3942.08 ms /   129 tokens

real	0m4.227s
user	0m31.940s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.176 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.452 I llm_load_vocab: special tokens cache size = 25
0.00.103.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.933 I llm_load_print_meta: arch             = gptneox
0.00.103.934 I llm_load_print_meta: vocab type       = BPE
0.00.103.935 I llm_load_print_meta: n_vocab          = 50304
0.00.103.935 I llm_load_print_meta: n_merges         = 50009
0.00.103.936 I llm_load_print_meta: vocab_only       = 0
0.00.103.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.938 I llm_load_print_meta: n_embd           = 2048
0.00.103.938 I llm_load_print_meta: n_layer          = 24
0.00.103.950 I llm_load_print_meta: n_head           = 16
0.00.103.951 I llm_load_print_meta: n_head_kv        = 16
0.00.103.952 I llm_load_print_meta: n_rot            = 32
0.00.103.952 I llm_load_print_meta: n_swa            = 0
0.00.103.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.955 I llm_load_print_meta: n_gqa            = 1
0.00.103.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.963 I llm_load_print_meta: n_ff             = 8192
0.00.103.964 I llm_load_print_meta: n_expert         = 0
0.00.103.964 I llm_load_print_meta: n_expert_used    = 0
0.00.103.964 I llm_load_print_meta: causal attn      = 1
0.00.103.965 I llm_load_print_meta: pooling type     = 0
0.00.103.966 I llm_load_print_meta: rope type        = 2
0.00.103.966 I llm_load_print_meta: rope scaling     = linear
0.00.103.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.968 I llm_load_print_meta: freq_scale_train = 1
0.00.103.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.972 I llm_load_print_meta: model type       = 1.4B
0.00.103.974 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.975 I llm_load_print_meta: model params     = 1.41 B
0.00.103.976 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.977 I llm_load_print_meta: general.name     = 1.4B
0.00.103.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.981 I llm_load_print_meta: max token length = 1024
0.00.103.999 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.413 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.676 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.685 I llama_new_context_with_model: n_batch    = 2048
0.00.132.685 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.686 I llama_new_context_with_model: flash_attn = 0
0.00.132.689 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.690 I llama_new_context_with_model: freq_scale = 1
0.00.250.998 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.021 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.252.825 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.252.838 I llama_new_context_with_model: graph nodes  = 967
0.00.252.839 I llama_new_context_with_model: graph splits = 1
0.00.252.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.411 I main: llama threadpool init, n_threads = 8
0.00.317.425 I 
0.00.317.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.515 I 
0.00.317.633 I sampler seed: 1234
0.00.317.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.649 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.650 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.491.955 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.02.491.967 I llama_perf_context_print:        load time =     315.48 ms
0.02.491.976 I llama_perf_context_print: prompt eval time =     171.47 ms /     7 tokens (   24.50 ms per token,    40.82 tokens per second)
0.02.491.984 I llama_perf_context_print:        eval time =    1993.58 ms /    63 runs   (   31.64 ms per token,    31.60 tokens per second)
0.02.491.998 I llama_perf_context_print:       total time =    2174.56 ms /    70 tokens

real	0m2.555s
user	0m17.582s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.265 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.776 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.386 I llm_load_vocab: special tokens cache size = 25
0.00.100.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.900 I llm_load_print_meta: arch             = gptneox
0.00.100.901 I llm_load_print_meta: vocab type       = BPE
0.00.100.902 I llm_load_print_meta: n_vocab          = 50304
0.00.100.902 I llm_load_print_meta: n_merges         = 50009
0.00.100.903 I llm_load_print_meta: vocab_only       = 0
0.00.100.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.904 I llm_load_print_meta: n_embd           = 2048
0.00.100.904 I llm_load_print_meta: n_layer          = 24
0.00.100.917 I llm_load_print_meta: n_head           = 16
0.00.100.918 I llm_load_print_meta: n_head_kv        = 16
0.00.100.919 I llm_load_print_meta: n_rot            = 32
0.00.100.919 I llm_load_print_meta: n_swa            = 0
0.00.100.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.922 I llm_load_print_meta: n_gqa            = 1
0.00.100.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.930 I llm_load_print_meta: n_ff             = 8192
0.00.100.930 I llm_load_print_meta: n_expert         = 0
0.00.100.931 I llm_load_print_meta: n_expert_used    = 0
0.00.100.931 I llm_load_print_meta: causal attn      = 1
0.00.100.931 I llm_load_print_meta: pooling type     = 0
0.00.100.932 I llm_load_print_meta: rope type        = 2
0.00.100.933 I llm_load_print_meta: rope scaling     = linear
0.00.100.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.935 I llm_load_print_meta: freq_scale_train = 1
0.00.100.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.940 I llm_load_print_meta: model type       = 1.4B
0.00.100.941 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.942 I llm_load_print_meta: model params     = 1.41 B
0.00.100.943 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.943 I llm_load_print_meta: general.name     = 1.4B
0.00.100.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.947 I llm_load_print_meta: max token length = 1024
0.00.100.968 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.405 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.528 I llama_new_context_with_model: n_ctx      = 128
0.00.129.538 I llama_new_context_with_model: n_batch    = 128
0.00.129.538 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.539 I llama_new_context_with_model: flash_attn = 0
0.00.129.541 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.542 I llama_new_context_with_model: freq_scale = 1
0.00.137.712 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.730 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.669 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.682 I llama_new_context_with_model: graph nodes  = 967
0.00.139.682 I llama_new_context_with_model: graph splits = 1
0.00.139.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.851 I 
0.00.198.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.983 I perplexity: tokenizing the input ..
0.00.212.535 I perplexity: tokenization took 13.565 ms
0.00.212.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.447.844 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.450.812 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.450.846 I llama_perf_context_print:        load time =     197.12 ms
0.03.450.852 I llama_perf_context_print: prompt eval time =    3234.76 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.450.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.450.855 I llama_perf_context_print:       total time =    3252.00 ms /   129 tokens

real	0m3.491s
user	0m26.434s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.012.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.180 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.180 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.082 I llm_load_vocab: special tokens cache size = 25
0.00.104.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.497 I llm_load_print_meta: arch             = gptneox
0.00.104.498 I llm_load_print_meta: vocab type       = BPE
0.00.104.499 I llm_load_print_meta: n_vocab          = 50304
0.00.104.499 I llm_load_print_meta: n_merges         = 50009
0.00.104.500 I llm_load_print_meta: vocab_only       = 0
0.00.104.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.501 I llm_load_print_meta: n_embd           = 2048
0.00.104.502 I llm_load_print_meta: n_layer          = 24
0.00.104.514 I llm_load_print_meta: n_head           = 16
0.00.104.516 I llm_load_print_meta: n_head_kv        = 16
0.00.104.516 I llm_load_print_meta: n_rot            = 32
0.00.104.516 I llm_load_print_meta: n_swa            = 0
0.00.104.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.519 I llm_load_print_meta: n_gqa            = 1
0.00.104.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.526 I llm_load_print_meta: n_ff             = 8192
0.00.104.527 I llm_load_print_meta: n_expert         = 0
0.00.104.527 I llm_load_print_meta: n_expert_used    = 0
0.00.104.528 I llm_load_print_meta: causal attn      = 1
0.00.104.528 I llm_load_print_meta: pooling type     = 0
0.00.104.529 I llm_load_print_meta: rope type        = 2
0.00.104.529 I llm_load_print_meta: rope scaling     = linear
0.00.104.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.532 I llm_load_print_meta: freq_scale_train = 1
0.00.104.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.536 I llm_load_print_meta: model type       = 1.4B
0.00.104.537 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.104.538 I llm_load_print_meta: model params     = 1.41 B
0.00.104.540 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.104.540 I llm_load_print_meta: general.name     = 1.4B
0.00.104.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.545 I llm_load_print_meta: max token length = 1024
0.00.104.561 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.498 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.141.786 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.797 I llama_new_context_with_model: n_batch    = 2048
0.00.141.798 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.798 I llama_new_context_with_model: flash_attn = 0
0.00.141.800 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.801 I llama_new_context_with_model: freq_scale = 1
0.00.261.395 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.223 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.237 I llama_new_context_with_model: graph nodes  = 967
0.00.263.237 I llama_new_context_with_model: graph splits = 1
0.00.263.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.851 I main: llama threadpool init, n_threads = 8
0.00.324.866 I 
0.00.324.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.955 I 
0.00.325.077 I sampler seed: 1234
0.00.325.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.093 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.094 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.402.181 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.02.402.192 I llama_perf_context_print:        load time =     322.92 ms
0.02.402.201 I llama_perf_context_print: prompt eval time =     162.20 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.402.210 I llama_perf_context_print:        eval time =    1905.50 ms /    63 runs   (   30.25 ms per token,    33.06 tokens per second)
0.02.402.223 I llama_perf_context_print:       total time =    2077.35 ms /    70 tokens

real	0m2.471s
user	0m16.898s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.754 I llama_model_loader: - type  f32:  194 tensors
0.00.030.757 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.757 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.758 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.674 I llm_load_vocab: special tokens cache size = 25
0.00.105.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.233 I llm_load_print_meta: arch             = gptneox
0.00.105.234 I llm_load_print_meta: vocab type       = BPE
0.00.105.235 I llm_load_print_meta: n_vocab          = 50304
0.00.105.235 I llm_load_print_meta: n_merges         = 50009
0.00.105.236 I llm_load_print_meta: vocab_only       = 0
0.00.105.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.236 I llm_load_print_meta: n_embd           = 2048
0.00.105.237 I llm_load_print_meta: n_layer          = 24
0.00.105.248 I llm_load_print_meta: n_head           = 16
0.00.105.250 I llm_load_print_meta: n_head_kv        = 16
0.00.105.250 I llm_load_print_meta: n_rot            = 32
0.00.105.251 I llm_load_print_meta: n_swa            = 0
0.00.105.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.253 I llm_load_print_meta: n_gqa            = 1
0.00.105.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.261 I llm_load_print_meta: n_ff             = 8192
0.00.105.262 I llm_load_print_meta: n_expert         = 0
0.00.105.263 I llm_load_print_meta: n_expert_used    = 0
0.00.105.263 I llm_load_print_meta: causal attn      = 1
0.00.105.264 I llm_load_print_meta: pooling type     = 0
0.00.105.264 I llm_load_print_meta: rope type        = 2
0.00.105.265 I llm_load_print_meta: rope scaling     = linear
0.00.105.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.267 I llm_load_print_meta: freq_scale_train = 1
0.00.105.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.271 I llm_load_print_meta: model type       = 1.4B
0.00.105.271 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.105.272 I llm_load_print_meta: model params     = 1.41 B
0.00.105.273 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.105.274 I llm_load_print_meta: general.name     = 1.4B
0.00.105.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.279 I llm_load_print_meta: max token length = 1024
0.00.105.299 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.503 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.142.810 I llama_new_context_with_model: n_ctx      = 128
0.00.142.819 I llama_new_context_with_model: n_batch    = 128
0.00.142.819 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.820 I llama_new_context_with_model: flash_attn = 0
0.00.142.822 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.823 I llama_new_context_with_model: freq_scale = 1
0.00.151.077 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.097 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.012 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.028 I llama_new_context_with_model: graph nodes  = 967
0.00.153.029 I llama_new_context_with_model: graph splits = 1
0.00.153.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.788 I 
0.00.209.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.895 I perplexity: tokenizing the input ..
0.00.224.404 I perplexity: tokenization took 14.503 ms
0.00.224.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.263.927 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.266.906 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.266.940 I llama_perf_context_print:        load time =     207.94 ms
0.03.266.947 I llama_perf_context_print: prompt eval time =    3038.95 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.266.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.266.950 I llama_perf_context_print:       total time =    3057.15 ms /   129 tokens

real	0m3.313s
user	0m24.784s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.045 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.046 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.024 I llm_load_vocab: special tokens cache size = 25
0.00.101.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.287 I llm_load_print_meta: arch             = gptneox
0.00.101.288 I llm_load_print_meta: vocab type       = BPE
0.00.101.289 I llm_load_print_meta: n_vocab          = 50304
0.00.101.289 I llm_load_print_meta: n_merges         = 50009
0.00.101.290 I llm_load_print_meta: vocab_only       = 0
0.00.101.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.291 I llm_load_print_meta: n_embd           = 2048
0.00.101.291 I llm_load_print_meta: n_layer          = 24
0.00.101.303 I llm_load_print_meta: n_head           = 16
0.00.101.306 I llm_load_print_meta: n_head_kv        = 16
0.00.101.307 I llm_load_print_meta: n_rot            = 32
0.00.101.308 I llm_load_print_meta: n_swa            = 0
0.00.101.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.310 I llm_load_print_meta: n_gqa            = 1
0.00.101.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.319 I llm_load_print_meta: n_ff             = 8192
0.00.101.319 I llm_load_print_meta: n_expert         = 0
0.00.101.320 I llm_load_print_meta: n_expert_used    = 0
0.00.101.320 I llm_load_print_meta: causal attn      = 1
0.00.101.321 I llm_load_print_meta: pooling type     = 0
0.00.101.321 I llm_load_print_meta: rope type        = 2
0.00.101.322 I llm_load_print_meta: rope scaling     = linear
0.00.101.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.324 I llm_load_print_meta: freq_scale_train = 1
0.00.101.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.329 I llm_load_print_meta: model type       = 1.4B
0.00.101.330 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.331 I llm_load_print_meta: model params     = 1.41 B
0.00.101.332 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.333 I llm_load_print_meta: general.name     = 1.4B
0.00.101.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.337 I llm_load_print_meta: max token length = 1024
0.00.101.353 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.741 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.964 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.978 I llama_new_context_with_model: n_batch    = 2048
0.00.144.978 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.979 I llama_new_context_with_model: flash_attn = 0
0.00.144.981 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.982 I llama_new_context_with_model: freq_scale = 1
0.00.263.053 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.840 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.856 I llama_new_context_with_model: graph nodes  = 967
0.00.264.856 I llama_new_context_with_model: graph splits = 1
0.00.264.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.853 I main: llama threadpool init, n_threads = 8
0.00.324.869 I 
0.00.324.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.956 I 
0.00.325.072 I sampler seed: 1234
0.00.325.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.092 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.093 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.353.964 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.02.353.975 I llama_perf_context_print:        load time =     322.95 ms
0.02.353.983 I llama_perf_context_print: prompt eval time =     155.53 ms /     7 tokens (   22.22 ms per token,    45.01 tokens per second)
0.02.353.991 I llama_perf_context_print:        eval time =    1864.27 ms /    63 runs   (   29.59 ms per token,    33.79 tokens per second)
0.02.353.999 I llama_perf_context_print:       total time =    2029.13 ms /    70 tokens

real	0m2.425s
user	0m16.518s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.068 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.069 I llama_model_loader: - type q6_K:   13 tensors
0.00.084.101 I llm_load_vocab: special tokens cache size = 25
0.00.103.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.609 I llm_load_print_meta: arch             = gptneox
0.00.103.611 I llm_load_print_meta: vocab type       = BPE
0.00.103.612 I llm_load_print_meta: n_vocab          = 50304
0.00.103.612 I llm_load_print_meta: n_merges         = 50009
0.00.103.613 I llm_load_print_meta: vocab_only       = 0
0.00.103.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.614 I llm_load_print_meta: n_embd           = 2048
0.00.103.614 I llm_load_print_meta: n_layer          = 24
0.00.103.625 I llm_load_print_meta: n_head           = 16
0.00.103.627 I llm_load_print_meta: n_head_kv        = 16
0.00.103.627 I llm_load_print_meta: n_rot            = 32
0.00.103.628 I llm_load_print_meta: n_swa            = 0
0.00.103.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.630 I llm_load_print_meta: n_gqa            = 1
0.00.103.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.638 I llm_load_print_meta: n_ff             = 8192
0.00.103.639 I llm_load_print_meta: n_expert         = 0
0.00.103.639 I llm_load_print_meta: n_expert_used    = 0
0.00.103.640 I llm_load_print_meta: causal attn      = 1
0.00.103.640 I llm_load_print_meta: pooling type     = 0
0.00.103.640 I llm_load_print_meta: rope type        = 2
0.00.103.641 I llm_load_print_meta: rope scaling     = linear
0.00.103.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.643 I llm_load_print_meta: freq_scale_train = 1
0.00.103.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.647 I llm_load_print_meta: model type       = 1.4B
0.00.103.647 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.648 I llm_load_print_meta: model params     = 1.41 B
0.00.103.650 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.650 I llm_load_print_meta: general.name     = 1.4B
0.00.103.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.654 I llm_load_print_meta: max token length = 1024
0.00.103.676 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.613 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.790 I llama_new_context_with_model: n_ctx      = 128
0.00.147.804 I llama_new_context_with_model: n_batch    = 128
0.00.147.805 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.805 I llama_new_context_with_model: flash_attn = 0
0.00.147.808 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.809 I llama_new_context_with_model: freq_scale = 1
0.00.156.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.310 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.331 I llama_new_context_with_model: graph nodes  = 967
0.00.158.331 I llama_new_context_with_model: graph splits = 1
0.00.158.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.949 I 
0.00.214.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.062 I perplexity: tokenizing the input ..
0.00.227.791 I perplexity: tokenization took 13.722 ms
0.00.227.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.160.716 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.163.684 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.163.726 I llama_perf_context_print:        load time =     212.12 ms
0.03.163.728 I llama_perf_context_print: prompt eval time =    2932.32 ms /   128 tokens (   22.91 ms per token,    43.65 tokens per second)
0.03.163.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.163.730 I llama_perf_context_print:       total time =    2949.78 ms /   129 tokens

real	0m3.216s
user	0m23.931s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.990 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.706 I llm_load_vocab: special tokens cache size = 25
0.00.103.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.266 I llm_load_print_meta: arch             = gptneox
0.00.103.267 I llm_load_print_meta: vocab type       = BPE
0.00.103.268 I llm_load_print_meta: n_vocab          = 50304
0.00.103.268 I llm_load_print_meta: n_merges         = 50009
0.00.103.269 I llm_load_print_meta: vocab_only       = 0
0.00.103.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.269 I llm_load_print_meta: n_embd           = 2048
0.00.103.270 I llm_load_print_meta: n_layer          = 24
0.00.103.280 I llm_load_print_meta: n_head           = 16
0.00.103.281 I llm_load_print_meta: n_head_kv        = 16
0.00.103.282 I llm_load_print_meta: n_rot            = 32
0.00.103.283 I llm_load_print_meta: n_swa            = 0
0.00.103.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.285 I llm_load_print_meta: n_gqa            = 1
0.00.103.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.293 I llm_load_print_meta: n_ff             = 8192
0.00.103.294 I llm_load_print_meta: n_expert         = 0
0.00.103.294 I llm_load_print_meta: n_expert_used    = 0
0.00.103.295 I llm_load_print_meta: causal attn      = 1
0.00.103.296 I llm_load_print_meta: pooling type     = 0
0.00.103.297 I llm_load_print_meta: rope type        = 2
0.00.103.298 I llm_load_print_meta: rope scaling     = linear
0.00.103.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.300 I llm_load_print_meta: freq_scale_train = 1
0.00.103.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.326 I llm_load_print_meta: model type       = 1.4B
0.00.103.326 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.103.328 I llm_load_print_meta: model params     = 1.41 B
0.00.103.329 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.103.330 I llm_load_print_meta: general.name     = 1.4B
0.00.103.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.334 I llm_load_print_meta: max token length = 1024
0.00.103.351 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.108 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.153.304 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.314 I llama_new_context_with_model: n_batch    = 2048
0.00.153.315 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.315 I llama_new_context_with_model: flash_attn = 0
0.00.153.318 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.319 I llama_new_context_with_model: freq_scale = 1
0.00.272.660 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.685 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.466 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.479 I llama_new_context_with_model: graph nodes  = 967
0.00.274.480 I llama_new_context_with_model: graph splits = 1
0.00.274.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.915 I main: llama threadpool init, n_threads = 8
0.00.343.931 I 
0.00.344.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.021 I 
0.00.344.140 I sampler seed: 1234
0.00.344.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.160 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.344.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.160 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.679.669 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.679.681 I llama_perf_context_print:        load time =     341.98 ms
0.02.679.689 I llama_perf_context_print: prompt eval time =     186.91 ms /     7 tokens (   26.70 ms per token,    37.45 tokens per second)
0.02.679.699 I llama_perf_context_print:        eval time =    2138.84 ms /    63 runs   (   33.95 ms per token,    29.46 tokens per second)
0.02.679.712 I llama_perf_context_print:       total time =    2335.77 ms /    70 tokens

real	0m2.756s
user	0m19.012s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.264 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.720 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.722 I llama_model_loader: - type q6_K:   37 tensors
0.00.084.532 I llm_load_vocab: special tokens cache size = 25
0.00.104.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.639 I llm_load_print_meta: arch             = gptneox
0.00.104.640 I llm_load_print_meta: vocab type       = BPE
0.00.104.641 I llm_load_print_meta: n_vocab          = 50304
0.00.104.641 I llm_load_print_meta: n_merges         = 50009
0.00.104.642 I llm_load_print_meta: vocab_only       = 0
0.00.104.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.643 I llm_load_print_meta: n_embd           = 2048
0.00.104.643 I llm_load_print_meta: n_layer          = 24
0.00.104.655 I llm_load_print_meta: n_head           = 16
0.00.104.656 I llm_load_print_meta: n_head_kv        = 16
0.00.104.657 I llm_load_print_meta: n_rot            = 32
0.00.104.658 I llm_load_print_meta: n_swa            = 0
0.00.104.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.660 I llm_load_print_meta: n_gqa            = 1
0.00.104.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.668 I llm_load_print_meta: n_ff             = 8192
0.00.104.668 I llm_load_print_meta: n_expert         = 0
0.00.104.669 I llm_load_print_meta: n_expert_used    = 0
0.00.104.669 I llm_load_print_meta: causal attn      = 1
0.00.104.669 I llm_load_print_meta: pooling type     = 0
0.00.104.670 I llm_load_print_meta: rope type        = 2
0.00.104.670 I llm_load_print_meta: rope scaling     = linear
0.00.104.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.673 I llm_load_print_meta: freq_scale_train = 1
0.00.104.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.676 I llm_load_print_meta: model type       = 1.4B
0.00.104.677 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.678 I llm_load_print_meta: model params     = 1.41 B
0.00.104.679 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.680 I llm_load_print_meta: general.name     = 1.4B
0.00.104.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.684 I llm_load_print_meta: max token length = 1024
0.00.104.704 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.490 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.154.751 I llama_new_context_with_model: n_ctx      = 128
0.00.154.761 I llama_new_context_with_model: n_batch    = 128
0.00.154.761 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.762 I llama_new_context_with_model: flash_attn = 0
0.00.154.764 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.765 I llama_new_context_with_model: freq_scale = 1
0.00.162.937 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.955 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.876 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.886 I llama_new_context_with_model: graph nodes  = 967
0.00.164.886 I llama_new_context_with_model: graph splits = 1
0.00.164.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.471 I 
0.00.229.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.597 I perplexity: tokenizing the input ..
0.00.244.079 I perplexity: tokenization took 14.493 ms
0.00.244.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.760.974 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.763.904 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.763.938 I llama_perf_context_print:        load time =     227.67 ms
0.03.763.941 I llama_perf_context_print: prompt eval time =    3516.34 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.763.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.763.943 I llama_perf_context_print:       total time =    3534.47 ms /   129 tokens

real	0m3.818s
user	0m28.700s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.113 I llm_load_vocab: special tokens cache size = 25
0.00.103.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.613 I llm_load_print_meta: arch             = gptneox
0.00.103.613 I llm_load_print_meta: vocab type       = BPE
0.00.103.614 I llm_load_print_meta: n_vocab          = 50304
0.00.103.615 I llm_load_print_meta: n_merges         = 50009
0.00.103.616 I llm_load_print_meta: vocab_only       = 0
0.00.103.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.617 I llm_load_print_meta: n_embd           = 2048
0.00.103.617 I llm_load_print_meta: n_layer          = 24
0.00.103.629 I llm_load_print_meta: n_head           = 16
0.00.103.630 I llm_load_print_meta: n_head_kv        = 16
0.00.103.631 I llm_load_print_meta: n_rot            = 32
0.00.103.631 I llm_load_print_meta: n_swa            = 0
0.00.103.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.634 I llm_load_print_meta: n_gqa            = 1
0.00.103.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.642 I llm_load_print_meta: n_ff             = 8192
0.00.103.643 I llm_load_print_meta: n_expert         = 0
0.00.103.644 I llm_load_print_meta: n_expert_used    = 0
0.00.103.644 I llm_load_print_meta: causal attn      = 1
0.00.103.644 I llm_load_print_meta: pooling type     = 0
0.00.103.645 I llm_load_print_meta: rope type        = 2
0.00.103.645 I llm_load_print_meta: rope scaling     = linear
0.00.103.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.647 I llm_load_print_meta: freq_scale_train = 1
0.00.103.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.651 I llm_load_print_meta: model type       = 1.4B
0.00.103.652 I llm_load_print_meta: model ftype      = Q6_K
0.00.103.653 I llm_load_print_meta: model params     = 1.41 B
0.00.103.654 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.103.654 I llm_load_print_meta: general.name     = 1.4B
0.00.103.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.658 I llm_load_print_meta: max token length = 1024
0.00.103.674 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.020 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.339 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.347 I llama_new_context_with_model: n_batch    = 2048
0.00.156.347 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.348 I llama_new_context_with_model: flash_attn = 0
0.00.156.350 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.351 I llama_new_context_with_model: freq_scale = 1
0.00.273.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.588 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.328 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.342 I llama_new_context_with_model: graph nodes  = 967
0.00.275.343 I llama_new_context_with_model: graph splits = 1
0.00.275.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.490 I main: llama threadpool init, n_threads = 8
0.00.346.507 I 
0.00.346.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.594 I 
0.00.346.710 I sampler seed: 1234
0.00.346.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.725 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.726 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.864.402 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.864.413 I llama_perf_context_print:        load time =     344.58 ms
0.02.864.422 I llama_perf_context_print: prompt eval time =     194.44 ms /     7 tokens (   27.78 ms per token,    36.00 tokens per second)
0.02.864.433 I llama_perf_context_print:        eval time =    2313.79 ms /    63 runs   (   36.73 ms per token,    27.23 tokens per second)
0.02.864.447 I llama_perf_context_print:       total time =    2517.93 ms /    70 tokens

real	0m2.939s
user	0m20.321s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.263 I build: 3910 (17b3a3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.700 I llama_model_loader: - type  f32:  194 tensors
0.00.029.701 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.445 I llm_load_vocab: special tokens cache size = 25
0.00.102.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.871 I llm_load_print_meta: arch             = gptneox
0.00.102.872 I llm_load_print_meta: vocab type       = BPE
0.00.102.873 I llm_load_print_meta: n_vocab          = 50304
0.00.102.873 I llm_load_print_meta: n_merges         = 50009
0.00.102.874 I llm_load_print_meta: vocab_only       = 0
0.00.102.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.876 I llm_load_print_meta: n_embd           = 2048
0.00.102.877 I llm_load_print_meta: n_layer          = 24
0.00.102.888 I llm_load_print_meta: n_head           = 16
0.00.102.893 I llm_load_print_meta: n_head_kv        = 16
0.00.102.894 I llm_load_print_meta: n_rot            = 32
0.00.102.894 I llm_load_print_meta: n_swa            = 0
0.00.102.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.896 I llm_load_print_meta: n_gqa            = 1
0.00.102.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.903 I llm_load_print_meta: n_ff             = 8192
0.00.102.903 I llm_load_print_meta: n_expert         = 0
0.00.102.904 I llm_load_print_meta: n_expert_used    = 0
0.00.102.904 I llm_load_print_meta: causal attn      = 1
0.00.102.905 I llm_load_print_meta: pooling type     = 0
0.00.102.905 I llm_load_print_meta: rope type        = 2
0.00.102.906 I llm_load_print_meta: rope scaling     = linear
0.00.102.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.908 I llm_load_print_meta: freq_scale_train = 1
0.00.102.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.912 I llm_load_print_meta: model type       = 1.4B
0.00.102.913 I llm_load_print_meta: model ftype      = Q6_K
0.00.102.914 I llm_load_print_meta: model params     = 1.41 B
0.00.102.914 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.102.915 I llm_load_print_meta: general.name     = 1.4B
0.00.102.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.919 I llm_load_print_meta: max token length = 1024
0.00.102.940 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.843 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.033 I llama_new_context_with_model: n_ctx      = 128
0.00.156.045 I llama_new_context_with_model: n_batch    = 128
0.00.156.045 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.046 I llama_new_context_with_model: flash_attn = 0
0.00.156.048 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.049 I llama_new_context_with_model: freq_scale = 1
0.00.164.235 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.253 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.172 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.183 I llama_new_context_with_model: graph nodes  = 967
0.00.166.184 I llama_new_context_with_model: graph splits = 1
0.00.166.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.242 I 
0.00.233.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.369 I perplexity: tokenizing the input ..
0.00.247.423 I perplexity: tokenization took 14.066 ms
0.00.247.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.907.344 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.910.332 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.910.370 I llama_perf_context_print:        load time =     231.51 ms
0.03.910.372 I llama_perf_context_print: prompt eval time =    3659.36 ms /   128 tokens (   28.59 ms per token,    34.98 tokens per second)
0.03.910.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.375 I llama_perf_context_print:       total time =    3677.13 ms /   129 tokens

real	0m3.965s
user	0m29.836s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3910 (17b3a3e8)
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
0.00.264.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.421s
user	0m12.723s
sys	0m0.516s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3910 (17b3a3e8)
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
0.00.265.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.398s
user	0m12.473s
sys	0m0.543s
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
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.90user 0.33system 0:01.24elapsed 99%CPU (0avgtext+0avgdata 2893500maxresident)k
0inputs+48outputs (0major+82161minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.22user 0.32system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82009minor)pagefaults 0swaps
```
