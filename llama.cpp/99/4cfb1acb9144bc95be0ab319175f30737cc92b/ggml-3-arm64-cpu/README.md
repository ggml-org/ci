## Summary

- status:  SUCCESS ✅
- runtime: 5:06.21
- date:    Mon Oct 21 18:26:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/994cfb1acb9144bc95be0ab319175f30737cc92b
- author:  Asghar Ghorbani
```
readme : update UI list (#9972)

add PocketPal AI app
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.78 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.56 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.01 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.56 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.62 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.75 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  71.26 sec*proc (28 tests)

Total Test time (real) =  71.28 sec

real	1m11.286s
user	1m24.079s
sys	0m1.168s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.97 sec*proc (28 tests)

Total Test time (real) =  29.98 sec

real	0m29.993s
user	0m31.704s
sys	0m1.068s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.205 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.211 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.247 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.247 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.248 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.251 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.252 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.253 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.254 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.254 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.258 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.261 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.262 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.263 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.265 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.266 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.342 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.350 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.351 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.352 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.353 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.353 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.354 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.356 I llama_model_loader: - type  f32:  124 tensors
0.00.011.357 I llama_model_loader: - type  f16:   73 tensors
0.00.028.694 I llm_load_vocab: special tokens cache size = 5
0.00.033.104 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.126 I llm_load_print_meta: arch             = bert
0.00.033.127 I llm_load_print_meta: vocab type       = WPM
0.00.033.128 I llm_load_print_meta: n_vocab          = 30522
0.00.033.129 I llm_load_print_meta: n_merges         = 0
0.00.033.130 I llm_load_print_meta: vocab_only       = 0
0.00.033.130 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.131 I llm_load_print_meta: n_embd           = 384
0.00.033.132 I llm_load_print_meta: n_layer          = 12
0.00.033.144 I llm_load_print_meta: n_head           = 12
0.00.033.145 I llm_load_print_meta: n_head_kv        = 12
0.00.033.146 I llm_load_print_meta: n_rot            = 32
0.00.033.146 I llm_load_print_meta: n_swa            = 0
0.00.033.147 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.148 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.149 I llm_load_print_meta: n_gqa            = 1
0.00.033.150 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.152 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.154 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.160 I llm_load_print_meta: n_ff             = 1536
0.00.033.160 I llm_load_print_meta: n_expert         = 0
0.00.033.161 I llm_load_print_meta: n_expert_used    = 0
0.00.033.161 I llm_load_print_meta: causal attn      = 0
0.00.033.162 I llm_load_print_meta: pooling type     = 2
0.00.033.162 I llm_load_print_meta: rope type        = 2
0.00.033.163 I llm_load_print_meta: rope scaling     = linear
0.00.033.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.166 I llm_load_print_meta: freq_scale_train = 1
0.00.033.166 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.170 I llm_load_print_meta: model type       = 33M
0.00.033.171 I llm_load_print_meta: model ftype      = F16
0.00.033.172 I llm_load_print_meta: model params     = 33.21 M
0.00.033.173 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.174 I llm_load_print_meta: general.name     = Bge Small
0.00.033.174 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.175 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.176 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.176 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.177 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.177 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.178 I llm_load_print_meta: max token length = 21
0.00.033.202 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.759 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.828 I llama_new_context_with_model: n_ctx      = 512
0.00.038.836 I llama_new_context_with_model: n_batch    = 2048
0.00.038.836 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.837 I llama_new_context_with_model: flash_attn = 0
0.00.038.839 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.841 I llama_new_context_with_model: freq_scale = 1
0.00.042.030 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.047 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.055 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.548 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.559 I llama_new_context_with_model: graph nodes  = 429
0.00.043.559 I llama_new_context_with_model: graph splits = 1
0.00.043.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.875 I 
0.00.045.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.231 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.600 I llama_perf_context_print:        load time =      44.16 ms
0.00.054.602 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1288.48 tokens per second)
0.00.054.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.605 I llama_perf_context_print:       total time =       8.73 ms /    10 tokens

real	0m0.066s
user	0m0.097s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.235 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.550 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.583 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.584 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.588 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.588 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.589 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.591 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.597 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.600 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.601 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.601 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.602 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.805 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.813 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.814 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.814 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.815 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.816 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.817 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.819 I llama_model_loader: - type  f32:  124 tensors
0.00.011.821 I llama_model_loader: - type q8_0:   73 tensors
0.00.031.420 I llm_load_vocab: special tokens cache size = 5
0.00.036.006 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.029 I llm_load_print_meta: arch             = bert
0.00.036.030 I llm_load_print_meta: vocab type       = WPM
0.00.036.030 I llm_load_print_meta: n_vocab          = 30522
0.00.036.031 I llm_load_print_meta: n_merges         = 0
0.00.036.031 I llm_load_print_meta: vocab_only       = 0
0.00.036.032 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.032 I llm_load_print_meta: n_embd           = 384
0.00.036.032 I llm_load_print_meta: n_layer          = 12
0.00.036.044 I llm_load_print_meta: n_head           = 12
0.00.036.046 I llm_load_print_meta: n_head_kv        = 12
0.00.036.047 I llm_load_print_meta: n_rot            = 32
0.00.036.047 I llm_load_print_meta: n_swa            = 0
0.00.036.048 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.048 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.049 I llm_load_print_meta: n_gqa            = 1
0.00.036.050 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.052 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.053 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.057 I llm_load_print_meta: n_ff             = 1536
0.00.036.057 I llm_load_print_meta: n_expert         = 0
0.00.036.058 I llm_load_print_meta: n_expert_used    = 0
0.00.036.059 I llm_load_print_meta: causal attn      = 0
0.00.036.059 I llm_load_print_meta: pooling type     = 2
0.00.036.060 I llm_load_print_meta: rope type        = 2
0.00.036.061 I llm_load_print_meta: rope scaling     = linear
0.00.036.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.063 I llm_load_print_meta: freq_scale_train = 1
0.00.036.064 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.067 I llm_load_print_meta: model type       = 33M
0.00.036.068 I llm_load_print_meta: model ftype      = Q8_0
0.00.036.069 I llm_load_print_meta: model params     = 33.21 M
0.00.036.070 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.036.071 I llm_load_print_meta: general.name     = Bge Small
0.00.036.071 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.072 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.072 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.073 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.073 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.074 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.074 I llm_load_print_meta: max token length = 21
0.00.036.099 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.038.742 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.039.805 I llama_new_context_with_model: n_ctx      = 512
0.00.039.813 I llama_new_context_with_model: n_batch    = 2048
0.00.039.814 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.814 I llama_new_context_with_model: flash_attn = 0
0.00.039.817 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.818 I llama_new_context_with_model: freq_scale = 1
0.00.043.049 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.066 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.074 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.570 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.580 I llama_new_context_with_model: graph nodes  = 429
0.00.044.580 I llama_new_context_with_model: graph splits = 1
0.00.044.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.318 I 
0.00.046.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.652 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.728 I llama_perf_context_print:        load time =      44.34 ms
0.00.052.729 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1909.61 tokens per second)
0.00.052.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.731 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens

real	0m0.063s
user	0m0.074s
sys	0m0.032s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.202 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.112 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.144 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.146 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.147 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.147 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.149 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.151 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.151 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.152 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.153 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.159 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.161 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.749 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.750 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.751 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.752 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.753 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.754 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.754 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.757 I llama_model_loader: - type  f32:   41 tensors
0.00.029.760 I llama_model_loader: - type  f16:   29 tensors
0.00.057.210 W llm_load_vocab: empty token at index 5
0.00.072.033 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.471 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.622 I llm_load_vocab: special tokens cache size = 5
0.00.864.898 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.864.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.924 I llm_load_print_meta: arch             = jina-bert-v2
0.00.864.925 I llm_load_print_meta: vocab type       = BPE
0.00.864.926 I llm_load_print_meta: n_vocab          = 61056
0.00.864.926 I llm_load_print_meta: n_merges         = 39382
0.00.864.927 I llm_load_print_meta: vocab_only       = 0
0.00.864.928 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.928 I llm_load_print_meta: n_embd           = 384
0.00.864.929 I llm_load_print_meta: n_layer          = 4
0.00.864.940 I llm_load_print_meta: n_head           = 12
0.00.864.941 I llm_load_print_meta: n_head_kv        = 12
0.00.864.942 I llm_load_print_meta: n_rot            = 32
0.00.864.942 I llm_load_print_meta: n_swa            = 0
0.00.864.943 I llm_load_print_meta: n_embd_head_k    = 32
0.00.864.943 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.944 I llm_load_print_meta: n_gqa            = 1
0.00.864.945 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.946 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.947 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.949 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.951 I llm_load_print_meta: n_ff             = 1536
0.00.864.952 I llm_load_print_meta: n_expert         = 0
0.00.864.952 I llm_load_print_meta: n_expert_used    = 0
0.00.864.953 I llm_load_print_meta: causal attn      = 0
0.00.864.953 I llm_load_print_meta: pooling type     = -1
0.00.864.954 I llm_load_print_meta: rope type        = -1
0.00.864.954 I llm_load_print_meta: rope scaling     = linear
0.00.864.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.957 I llm_load_print_meta: freq_scale_train = 1
0.00.864.957 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.961 I llm_load_print_meta: model type       = 33M
0.00.864.962 I llm_load_print_meta: model ftype      = F16
0.00.864.963 I llm_load_print_meta: model params     = 32.90 M
0.00.864.964 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.965 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.966 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.967 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.968 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.968 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.969 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.969 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.970 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.971 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.971 I llm_load_print_meta: max token length = 45
0.00.864.987 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.868.711 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.871.666 I llama_new_context_with_model: n_ctx      = 8192
0.00.871.677 I llama_new_context_with_model: n_batch    = 2048
0.00.871.678 I llama_new_context_with_model: n_ubatch   = 2048
0.00.871.678 I llama_new_context_with_model: flash_attn = 0
0.00.871.681 I llama_new_context_with_model: freq_base  = 10000.0
0.00.871.682 I llama_new_context_with_model: freq_scale = 1
0.00.888.873 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.888.894 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.903 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.890.322 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.890.335 I llama_new_context_with_model: graph nodes  = 154
0.00.890.335 I llama_new_context_with_model: graph splits = 1
0.00.890.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.786 I 
0.00.892.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.168 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.174 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.181 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.182 I main: number of tokens in prompt = 13
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


0.00.893.188 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.188 I main: number of tokens in prompt = 40
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


0.00.894.338 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.912.184 I llama_perf_context_print:        load time =     890.99 ms
0.00.912.187 I llama_perf_context_print: prompt eval time =      17.79 ms /    62 tokens (    0.29 ms per token,  3484.71 tokens per second)
0.00.912.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.189 I llama_perf_context_print:       total time =      19.40 ms /    63 tokens

real	0m0.941s
user	0m1.029s
sys	0m0.045s
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
0.00.000.216 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.001.993 I main: load the model and apply lora adapter, if any
0.00.012.850 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.365 I llama_model_loader: - type  f32:  194 tensors
0.00.031.368 I llama_model_loader: - type  f16:   98 tensors
0.00.101.068 I llm_load_vocab: special tokens cache size = 25
0.00.120.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.876 I llm_load_print_meta: arch             = gptneox
0.00.120.877 I llm_load_print_meta: vocab type       = BPE
0.00.120.878 I llm_load_print_meta: n_vocab          = 50304
0.00.120.879 I llm_load_print_meta: n_merges         = 50009
0.00.120.879 I llm_load_print_meta: vocab_only       = 0
0.00.120.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.880 I llm_load_print_meta: n_embd           = 2048
0.00.120.881 I llm_load_print_meta: n_layer          = 24
0.00.120.894 I llm_load_print_meta: n_head           = 16
0.00.120.896 I llm_load_print_meta: n_head_kv        = 16
0.00.120.897 I llm_load_print_meta: n_rot            = 32
0.00.120.897 I llm_load_print_meta: n_swa            = 0
0.00.120.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.899 I llm_load_print_meta: n_gqa            = 1
0.00.120.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.908 I llm_load_print_meta: n_ff             = 8192
0.00.120.908 I llm_load_print_meta: n_expert         = 0
0.00.120.909 I llm_load_print_meta: n_expert_used    = 0
0.00.120.910 I llm_load_print_meta: causal attn      = 1
0.00.120.910 I llm_load_print_meta: pooling type     = 0
0.00.120.910 I llm_load_print_meta: rope type        = 2
0.00.120.911 I llm_load_print_meta: rope scaling     = linear
0.00.120.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.914 I llm_load_print_meta: freq_scale_train = 1
0.00.120.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.919 I llm_load_print_meta: model type       = 1.4B
0.00.120.920 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.921 I llm_load_print_meta: model params     = 1.41 B
0.00.120.923 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.923 I llm_load_print_meta: general.name     = 1.4B
0.00.120.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.927 I llm_load_print_meta: max token length = 1024
0.00.120.948 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.276.545 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.279.705 I llama_new_context_with_model: n_ctx      = 2048
0.00.279.716 I llama_new_context_with_model: n_batch    = 2048
0.00.279.717 I llama_new_context_with_model: n_ubatch   = 512
0.00.279.717 I llama_new_context_with_model: flash_attn = 0
0.00.279.721 I llama_new_context_with_model: freq_base  = 10000.0
0.00.279.721 I llama_new_context_with_model: freq_scale = 1
0.00.399.023 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.856 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.869 I llama_new_context_with_model: graph nodes  = 967
0.00.400.869 I llama_new_context_with_model: graph splits = 1
0.00.400.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.162 I main: llama threadpool init, n_threads = 8
0.00.464.176 I 
0.00.464.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.266 I 
0.00.464.404 I sampler seed: 1234
0.00.464.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.421 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.421 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.939.401 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.04.939.412 I llama_perf_context_print:        load time =     462.13 ms
0.04.939.421 I llama_perf_context_print: prompt eval time =     232.25 ms /     7 tokens (   33.18 ms per token,    30.14 tokens per second)
0.04.939.430 I llama_perf_context_print:        eval time =    4232.35 ms /    63 runs   (   67.18 ms per token,    14.89 tokens per second)
0.04.939.442 I llama_perf_context_print:       total time =    4475.26 ms /    70 tokens

real	0m5.088s
user	0m36.001s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.321 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.585 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type  f16:   98 tensors
0.00.098.808 I llm_load_vocab: special tokens cache size = 25
0.00.118.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.392 I llm_load_print_meta: arch             = gptneox
0.00.118.393 I llm_load_print_meta: vocab type       = BPE
0.00.118.394 I llm_load_print_meta: n_vocab          = 50304
0.00.118.394 I llm_load_print_meta: n_merges         = 50009
0.00.118.395 I llm_load_print_meta: vocab_only       = 0
0.00.118.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.395 I llm_load_print_meta: n_embd           = 2048
0.00.118.396 I llm_load_print_meta: n_layer          = 24
0.00.118.409 I llm_load_print_meta: n_head           = 16
0.00.118.411 I llm_load_print_meta: n_head_kv        = 16
0.00.118.411 I llm_load_print_meta: n_rot            = 32
0.00.118.412 I llm_load_print_meta: n_swa            = 0
0.00.118.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.414 I llm_load_print_meta: n_gqa            = 1
0.00.118.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.422 I llm_load_print_meta: n_ff             = 8192
0.00.118.423 I llm_load_print_meta: n_expert         = 0
0.00.118.424 I llm_load_print_meta: n_expert_used    = 0
0.00.118.424 I llm_load_print_meta: causal attn      = 1
0.00.118.425 I llm_load_print_meta: pooling type     = 0
0.00.118.425 I llm_load_print_meta: rope type        = 2
0.00.118.425 I llm_load_print_meta: rope scaling     = linear
0.00.118.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.428 I llm_load_print_meta: freq_scale_train = 1
0.00.118.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.432 I llm_load_print_meta: model type       = 1.4B
0.00.118.433 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.435 I llm_load_print_meta: model params     = 1.41 B
0.00.118.436 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.436 I llm_load_print_meta: general.name     = 1.4B
0.00.118.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.456 I llm_load_print_meta: max token length = 1024
0.00.118.481 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.273.163 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.276.376 I llama_new_context_with_model: n_ctx      = 128
0.00.276.387 I llama_new_context_with_model: n_batch    = 128
0.00.276.387 I llama_new_context_with_model: n_ubatch   = 128
0.00.276.388 I llama_new_context_with_model: flash_attn = 0
0.00.276.392 I llama_new_context_with_model: freq_base  = 10000.0
0.00.276.392 I llama_new_context_with_model: freq_scale = 1
0.00.284.733 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.755 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.768 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.738 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.750 I llama_new_context_with_model: graph nodes  = 967
0.00.286.750 I llama_new_context_with_model: graph splits = 1
0.00.286.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.388 I 
0.00.358.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.535 I perplexity: tokenizing the input ..
0.00.372.423 I perplexity: tokenization took 13.897 ms
0.00.372.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.159.414 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.162.344 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.162.379 I llama_perf_context_print:        load time =     356.55 ms
0.05.162.386 I llama_perf_context_print: prompt eval time =    4786.40 ms /   128 tokens (   37.39 ms per token,    26.74 tokens per second)
0.05.162.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.162.389 I llama_perf_context_print:       total time =    4803.99 ms /   129 tokens

real	0m5.288s
user	0m38.566s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.901 I llm_load_vocab: special tokens cache size = 25
0.00.117.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.565 I llm_load_print_meta: arch             = gptneox
0.00.117.565 I llm_load_print_meta: vocab type       = BPE
0.00.117.566 I llm_load_print_meta: n_vocab          = 50304
0.00.117.567 I llm_load_print_meta: n_merges         = 50009
0.00.117.567 I llm_load_print_meta: vocab_only       = 0
0.00.117.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.568 I llm_load_print_meta: n_embd           = 2048
0.00.117.569 I llm_load_print_meta: n_layer          = 24
0.00.117.581 I llm_load_print_meta: n_head           = 16
0.00.117.583 I llm_load_print_meta: n_head_kv        = 16
0.00.117.583 I llm_load_print_meta: n_rot            = 32
0.00.117.584 I llm_load_print_meta: n_swa            = 0
0.00.117.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.584 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.586 I llm_load_print_meta: n_gqa            = 1
0.00.117.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.594 I llm_load_print_meta: n_ff             = 8192
0.00.117.594 I llm_load_print_meta: n_expert         = 0
0.00.117.595 I llm_load_print_meta: n_expert_used    = 0
0.00.117.595 I llm_load_print_meta: causal attn      = 1
0.00.117.595 I llm_load_print_meta: pooling type     = 0
0.00.117.596 I llm_load_print_meta: rope type        = 2
0.00.117.597 I llm_load_print_meta: rope scaling     = linear
0.00.117.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.600 I llm_load_print_meta: freq_scale_train = 1
0.00.117.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.626 I llm_load_print_meta: model type       = 1.4B
0.00.117.627 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.628 I llm_load_print_meta: model params     = 1.41 B
0.00.117.629 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.630 I llm_load_print_meta: general.name     = 1.4B
0.00.117.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.635 I llm_load_print_meta: max token length = 1024
0.00.117.656 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.176.583 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.179.857 I llama_new_context_with_model: n_ctx      = 2048
0.00.179.863 I llama_new_context_with_model: n_batch    = 2048
0.00.179.864 I llama_new_context_with_model: n_ubatch   = 512
0.00.179.864 I llama_new_context_with_model: flash_attn = 0
0.00.179.868 I llama_new_context_with_model: freq_base  = 10000.0
0.00.179.869 I llama_new_context_with_model: freq_scale = 1
0.00.300.361 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.384 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.140 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.152 I llama_new_context_with_model: graph nodes  = 967
0.00.302.153 I llama_new_context_with_model: graph splits = 1
0.00.302.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.463 I main: llama threadpool init, n_threads = 8
0.00.362.479 I 
0.00.362.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.573 I 
0.00.362.690 I sampler seed: 1234
0.00.362.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.711 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.712 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.479.758 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.02.479.769 I llama_perf_context_print:        load time =     360.55 ms
0.02.479.778 I llama_perf_context_print: prompt eval time =     150.48 ms /     7 tokens (   21.50 ms per token,    46.52 tokens per second)
0.02.479.787 I llama_perf_context_print:        eval time =    1956.10 ms /    63 runs   (   31.05 ms per token,    32.21 tokens per second)
0.02.479.803 I llama_perf_context_print:       total time =    2117.31 ms /    70 tokens

real	0m2.561s
user	0m17.210s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.239 I llm_load_vocab: special tokens cache size = 25
0.00.116.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.805 I llm_load_print_meta: arch             = gptneox
0.00.116.805 I llm_load_print_meta: vocab type       = BPE
0.00.116.806 I llm_load_print_meta: n_vocab          = 50304
0.00.116.807 I llm_load_print_meta: n_merges         = 50009
0.00.116.807 I llm_load_print_meta: vocab_only       = 0
0.00.116.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.808 I llm_load_print_meta: n_embd           = 2048
0.00.116.808 I llm_load_print_meta: n_layer          = 24
0.00.116.822 I llm_load_print_meta: n_head           = 16
0.00.116.823 I llm_load_print_meta: n_head_kv        = 16
0.00.116.824 I llm_load_print_meta: n_rot            = 32
0.00.116.824 I llm_load_print_meta: n_swa            = 0
0.00.116.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.827 I llm_load_print_meta: n_gqa            = 1
0.00.116.828 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.834 I llm_load_print_meta: n_ff             = 8192
0.00.116.835 I llm_load_print_meta: n_expert         = 0
0.00.116.835 I llm_load_print_meta: n_expert_used    = 0
0.00.116.836 I llm_load_print_meta: causal attn      = 1
0.00.116.836 I llm_load_print_meta: pooling type     = 0
0.00.116.837 I llm_load_print_meta: rope type        = 2
0.00.116.837 I llm_load_print_meta: rope scaling     = linear
0.00.116.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.839 I llm_load_print_meta: freq_scale_train = 1
0.00.116.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.843 I llm_load_print_meta: model type       = 1.4B
0.00.116.844 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.845 I llm_load_print_meta: model params     = 1.41 B
0.00.116.845 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.846 I llm_load_print_meta: general.name     = 1.4B
0.00.116.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.849 I llm_load_print_meta: max token length = 1024
0.00.116.872 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.176.555 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.179.769 I llama_new_context_with_model: n_ctx      = 128
0.00.179.779 I llama_new_context_with_model: n_batch    = 128
0.00.179.779 I llama_new_context_with_model: n_ubatch   = 128
0.00.179.780 I llama_new_context_with_model: flash_attn = 0
0.00.179.783 I llama_new_context_with_model: freq_base  = 10000.0
0.00.179.784 I llama_new_context_with_model: freq_scale = 1
0.00.188.186 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.203 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.216 I llama_new_context_with_model: graph nodes  = 967
0.00.190.216 I llama_new_context_with_model: graph splits = 1
0.00.190.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.835 I 
0.00.242.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.962 I perplexity: tokenizing the input ..
0.00.256.913 I perplexity: tokenization took 13.963 ms
0.00.256.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.027.342 I perplexity: 2.77 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.030.437 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.030.478 I llama_perf_context_print:        load time =     241.04 ms
0.03.030.480 I llama_perf_context_print: prompt eval time =    2769.84 ms /   128 tokens (   21.64 ms per token,    46.21 tokens per second)
0.03.030.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.030.483 I llama_perf_context_print:       total time =    2787.64 ms /   129 tokens

real	0m3.089s
user	0m22.594s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.067 I llm_load_vocab: special tokens cache size = 25
0.00.115.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.635 I llm_load_print_meta: arch             = gptneox
0.00.115.635 I llm_load_print_meta: vocab type       = BPE
0.00.115.636 I llm_load_print_meta: n_vocab          = 50304
0.00.115.637 I llm_load_print_meta: n_merges         = 50009
0.00.115.637 I llm_load_print_meta: vocab_only       = 0
0.00.115.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.638 I llm_load_print_meta: n_embd           = 2048
0.00.115.639 I llm_load_print_meta: n_layer          = 24
0.00.115.652 I llm_load_print_meta: n_head           = 16
0.00.115.654 I llm_load_print_meta: n_head_kv        = 16
0.00.115.654 I llm_load_print_meta: n_rot            = 32
0.00.115.655 I llm_load_print_meta: n_swa            = 0
0.00.115.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.657 I llm_load_print_meta: n_gqa            = 1
0.00.115.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.666 I llm_load_print_meta: n_ff             = 8192
0.00.115.666 I llm_load_print_meta: n_expert         = 0
0.00.115.667 I llm_load_print_meta: n_expert_used    = 0
0.00.115.667 I llm_load_print_meta: causal attn      = 1
0.00.115.668 I llm_load_print_meta: pooling type     = 0
0.00.115.668 I llm_load_print_meta: rope type        = 2
0.00.115.669 I llm_load_print_meta: rope scaling     = linear
0.00.115.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.671 I llm_load_print_meta: freq_scale_train = 1
0.00.115.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.677 I llm_load_print_meta: model type       = 1.4B
0.00.115.677 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.679 I llm_load_print_meta: model params     = 1.41 B
0.00.115.680 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.680 I llm_load_print_meta: general.name     = 1.4B
0.00.115.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.685 I llm_load_print_meta: max token length = 1024
0.00.115.704 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.909 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.155.205 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.214 I llama_new_context_with_model: n_batch    = 2048
0.00.155.215 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.215 I llama_new_context_with_model: flash_attn = 0
0.00.155.218 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.219 I llama_new_context_with_model: freq_scale = 1
0.00.273.894 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.920 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.751 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.768 I llama_new_context_with_model: graph nodes  = 967
0.00.275.768 I llama_new_context_with_model: graph splits = 1
0.00.275.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.640 I main: llama threadpool init, n_threads = 8
0.00.335.656 I 
0.00.335.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.746 I 
0.00.335.866 I sampler seed: 1234
0.00.335.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.884 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.884 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.341.468 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.341.480 I llama_perf_context_print:        load time =     333.73 ms
0.02.341.489 I llama_perf_context_print: prompt eval time =     156.84 ms /     7 tokens (   22.41 ms per token,    44.63 tokens per second)
0.02.341.497 I llama_perf_context_print:        eval time =    1838.61 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.341.508 I llama_perf_context_print:       total time =    2005.84 ms /    70 tokens

real	0m2.414s
user	0m16.295s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.714 I llm_load_vocab: special tokens cache size = 25
0.00.115.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.342 I llm_load_print_meta: arch             = gptneox
0.00.115.343 I llm_load_print_meta: vocab type       = BPE
0.00.115.344 I llm_load_print_meta: n_vocab          = 50304
0.00.115.344 I llm_load_print_meta: n_merges         = 50009
0.00.115.345 I llm_load_print_meta: vocab_only       = 0
0.00.115.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.346 I llm_load_print_meta: n_embd           = 2048
0.00.115.346 I llm_load_print_meta: n_layer          = 24
0.00.115.359 I llm_load_print_meta: n_head           = 16
0.00.115.361 I llm_load_print_meta: n_head_kv        = 16
0.00.115.361 I llm_load_print_meta: n_rot            = 32
0.00.115.362 I llm_load_print_meta: n_swa            = 0
0.00.115.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.365 I llm_load_print_meta: n_gqa            = 1
0.00.115.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.373 I llm_load_print_meta: n_ff             = 8192
0.00.115.374 I llm_load_print_meta: n_expert         = 0
0.00.115.374 I llm_load_print_meta: n_expert_used    = 0
0.00.115.375 I llm_load_print_meta: causal attn      = 1
0.00.115.375 I llm_load_print_meta: pooling type     = 0
0.00.115.376 I llm_load_print_meta: rope type        = 2
0.00.115.377 I llm_load_print_meta: rope scaling     = linear
0.00.115.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.379 I llm_load_print_meta: freq_scale_train = 1
0.00.115.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.383 I llm_load_print_meta: model type       = 1.4B
0.00.115.383 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.384 I llm_load_print_meta: model params     = 1.41 B
0.00.115.385 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.386 I llm_load_print_meta: general.name     = 1.4B
0.00.115.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.389 I llm_load_print_meta: max token length = 1024
0.00.115.411 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.890 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.155.083 I llama_new_context_with_model: n_ctx      = 128
0.00.155.093 I llama_new_context_with_model: n_batch    = 128
0.00.155.093 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.094 I llama_new_context_with_model: flash_attn = 0
0.00.155.098 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.098 I llama_new_context_with_model: freq_scale = 1
0.00.163.386 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.407 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.356 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.370 I llama_new_context_with_model: graph nodes  = 967
0.00.165.371 I llama_new_context_with_model: graph splits = 1
0.00.165.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.378 I 
0.00.217.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.486 I perplexity: tokenizing the input ..
0.00.231.261 I perplexity: tokenization took 13.769 ms
0.00.231.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.808 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.186.762 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.186.801 I llama_perf_context_print:        load time =     215.61 ms
0.03.186.804 I llama_perf_context_print: prompt eval time =    2951.98 ms /   128 tokens (   23.06 ms per token,    43.36 tokens per second)
0.03.186.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.807 I llama_perf_context_print:       total time =    2969.42 ms /   129 tokens

real	0m3.235s
user	0m24.040s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.012.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.292 I llm_load_vocab: special tokens cache size = 25
0.00.115.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.884 I llm_load_print_meta: arch             = gptneox
0.00.115.884 I llm_load_print_meta: vocab type       = BPE
0.00.115.886 I llm_load_print_meta: n_vocab          = 50304
0.00.115.886 I llm_load_print_meta: n_merges         = 50009
0.00.115.887 I llm_load_print_meta: vocab_only       = 0
0.00.115.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.888 I llm_load_print_meta: n_embd           = 2048
0.00.115.889 I llm_load_print_meta: n_layer          = 24
0.00.115.903 I llm_load_print_meta: n_head           = 16
0.00.115.909 I llm_load_print_meta: n_head_kv        = 16
0.00.115.909 I llm_load_print_meta: n_rot            = 32
0.00.115.910 I llm_load_print_meta: n_swa            = 0
0.00.115.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.912 I llm_load_print_meta: n_gqa            = 1
0.00.115.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.920 I llm_load_print_meta: n_ff             = 8192
0.00.115.921 I llm_load_print_meta: n_expert         = 0
0.00.115.921 I llm_load_print_meta: n_expert_used    = 0
0.00.115.922 I llm_load_print_meta: causal attn      = 1
0.00.115.922 I llm_load_print_meta: pooling type     = 0
0.00.115.923 I llm_load_print_meta: rope type        = 2
0.00.115.924 I llm_load_print_meta: rope scaling     = linear
0.00.115.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.926 I llm_load_print_meta: freq_scale_train = 1
0.00.115.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.932 I llm_load_print_meta: model type       = 1.4B
0.00.115.932 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.933 I llm_load_print_meta: model params     = 1.41 B
0.00.115.934 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.935 I llm_load_print_meta: general.name     = 1.4B
0.00.115.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.940 I llm_load_print_meta: max token length = 1024
0.00.115.959 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.433 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.698 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.708 I llama_new_context_with_model: n_batch    = 2048
0.00.158.709 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.709 I llama_new_context_with_model: flash_attn = 0
0.00.158.713 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.713 I llama_new_context_with_model: freq_scale = 1
0.00.278.464 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.486 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.278 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.291 I llama_new_context_with_model: graph nodes  = 967
0.00.280.292 I llama_new_context_with_model: graph splits = 1
0.00.280.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.178 I main: llama threadpool init, n_threads = 8
0.00.342.196 I 
0.00.342.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.283 I 
0.00.342.404 I sampler seed: 1234
0.00.342.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.421 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.422 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.411.484 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.411.496 I llama_perf_context_print:        load time =     340.28 ms
0.02.411.505 I llama_perf_context_print: prompt eval time =     164.27 ms /     7 tokens (   23.47 ms per token,    42.61 tokens per second)
0.02.411.513 I llama_perf_context_print:        eval time =    1894.51 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.411.521 I llama_perf_context_print:       total time =    2069.32 ms /    70 tokens

real	0m2.484s
user	0m16.841s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.944 I llm_load_vocab: special tokens cache size = 25
0.00.115.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.513 I llm_load_print_meta: arch             = gptneox
0.00.115.513 I llm_load_print_meta: vocab type       = BPE
0.00.115.514 I llm_load_print_meta: n_vocab          = 50304
0.00.115.515 I llm_load_print_meta: n_merges         = 50009
0.00.115.515 I llm_load_print_meta: vocab_only       = 0
0.00.115.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.516 I llm_load_print_meta: n_embd           = 2048
0.00.115.516 I llm_load_print_meta: n_layer          = 24
0.00.115.529 I llm_load_print_meta: n_head           = 16
0.00.115.530 I llm_load_print_meta: n_head_kv        = 16
0.00.115.531 I llm_load_print_meta: n_rot            = 32
0.00.115.531 I llm_load_print_meta: n_swa            = 0
0.00.115.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.533 I llm_load_print_meta: n_gqa            = 1
0.00.115.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.541 I llm_load_print_meta: n_ff             = 8192
0.00.115.542 I llm_load_print_meta: n_expert         = 0
0.00.115.542 I llm_load_print_meta: n_expert_used    = 0
0.00.115.542 I llm_load_print_meta: causal attn      = 1
0.00.115.543 I llm_load_print_meta: pooling type     = 0
0.00.115.543 I llm_load_print_meta: rope type        = 2
0.00.115.544 I llm_load_print_meta: rope scaling     = linear
0.00.115.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.547 I llm_load_print_meta: freq_scale_train = 1
0.00.115.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.552 I llm_load_print_meta: model type       = 1.4B
0.00.115.552 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.553 I llm_load_print_meta: model params     = 1.41 B
0.00.115.554 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.555 I llm_load_print_meta: general.name     = 1.4B
0.00.115.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.558 I llm_load_print_meta: max token length = 1024
0.00.115.582 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.516 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.749 I llama_new_context_with_model: n_ctx      = 128
0.00.158.761 I llama_new_context_with_model: n_batch    = 128
0.00.158.761 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.762 I llama_new_context_with_model: flash_attn = 0
0.00.158.765 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.766 I llama_new_context_with_model: freq_scale = 1
0.00.167.073 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.095 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.059 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.076 I llama_new_context_with_model: graph nodes  = 967
0.00.169.076 I llama_new_context_with_model: graph splits = 1
0.00.169.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.581 I 
0.00.223.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.690 I perplexity: tokenizing the input ..
0.00.237.452 I perplexity: tokenization took 13.756 ms
0.00.237.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.353.444 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.356.508 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.356.548 I llama_perf_context_print:        load time =     221.81 ms
0.03.356.551 I llama_perf_context_print: prompt eval time =    3115.42 ms /   128 tokens (   24.34 ms per token,    41.09 tokens per second)
0.03.356.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.356.553 I llama_perf_context_print:       total time =    3132.97 ms /   129 tokens

real	0m3.407s
user	0m25.447s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.480 I llm_load_vocab: special tokens cache size = 25
0.00.115.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.000 I llm_load_print_meta: arch             = gptneox
0.00.116.001 I llm_load_print_meta: vocab type       = BPE
0.00.116.002 I llm_load_print_meta: n_vocab          = 50304
0.00.116.003 I llm_load_print_meta: n_merges         = 50009
0.00.116.003 I llm_load_print_meta: vocab_only       = 0
0.00.116.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.004 I llm_load_print_meta: n_embd           = 2048
0.00.116.004 I llm_load_print_meta: n_layer          = 24
0.00.116.017 I llm_load_print_meta: n_head           = 16
0.00.116.019 I llm_load_print_meta: n_head_kv        = 16
0.00.116.019 I llm_load_print_meta: n_rot            = 32
0.00.116.020 I llm_load_print_meta: n_swa            = 0
0.00.116.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.022 I llm_load_print_meta: n_gqa            = 1
0.00.116.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.031 I llm_load_print_meta: n_ff             = 8192
0.00.116.032 I llm_load_print_meta: n_expert         = 0
0.00.116.032 I llm_load_print_meta: n_expert_used    = 0
0.00.116.033 I llm_load_print_meta: causal attn      = 1
0.00.116.034 I llm_load_print_meta: pooling type     = 0
0.00.116.034 I llm_load_print_meta: rope type        = 2
0.00.116.035 I llm_load_print_meta: rope scaling     = linear
0.00.116.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.039 I llm_load_print_meta: freq_scale_train = 1
0.00.116.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.044 I llm_load_print_meta: model type       = 1.4B
0.00.116.045 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.046 I llm_load_print_meta: model params     = 1.41 B
0.00.116.047 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.048 I llm_load_print_meta: general.name     = 1.4B
0.00.116.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.052 I llm_load_print_meta: max token length = 1024
0.00.116.071 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.184 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.325 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.336 I llama_new_context_with_model: n_batch    = 2048
0.00.161.336 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.337 I llama_new_context_with_model: flash_attn = 0
0.00.161.341 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.342 I llama_new_context_with_model: freq_scale = 1
0.00.281.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.316 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.145 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.155 I llama_new_context_with_model: graph nodes  = 967
0.00.283.156 I llama_new_context_with_model: graph splits = 1
0.00.283.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.206 I main: llama threadpool init, n_threads = 8
0.00.358.224 I 
0.00.358.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.316 I 
0.00.358.435 I sampler seed: 1234
0.00.358.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.452 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.453 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.896.782 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.896.794 I llama_perf_context_print:        load time =     356.29 ms
0.02.896.802 I llama_perf_context_print: prompt eval time =     209.13 ms /     7 tokens (   29.88 ms per token,    33.47 tokens per second)
0.02.896.811 I llama_perf_context_print:        eval time =    2318.66 ms /    63 runs   (   36.80 ms per token,    27.17 tokens per second)
0.02.896.831 I llama_perf_context_print:       total time =    2538.59 ms /    70 tokens

real	0m2.971s
user	0m20.708s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.227 I llm_load_vocab: special tokens cache size = 25
0.00.113.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.894 I llm_load_print_meta: arch             = gptneox
0.00.113.895 I llm_load_print_meta: vocab type       = BPE
0.00.113.896 I llm_load_print_meta: n_vocab          = 50304
0.00.113.896 I llm_load_print_meta: n_merges         = 50009
0.00.113.897 I llm_load_print_meta: vocab_only       = 0
0.00.113.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.898 I llm_load_print_meta: n_embd           = 2048
0.00.113.898 I llm_load_print_meta: n_layer          = 24
0.00.113.911 I llm_load_print_meta: n_head           = 16
0.00.113.913 I llm_load_print_meta: n_head_kv        = 16
0.00.113.913 I llm_load_print_meta: n_rot            = 32
0.00.113.914 I llm_load_print_meta: n_swa            = 0
0.00.113.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.917 I llm_load_print_meta: n_gqa            = 1
0.00.113.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.925 I llm_load_print_meta: n_ff             = 8192
0.00.113.926 I llm_load_print_meta: n_expert         = 0
0.00.113.926 I llm_load_print_meta: n_expert_used    = 0
0.00.113.926 I llm_load_print_meta: causal attn      = 1
0.00.113.927 I llm_load_print_meta: pooling type     = 0
0.00.113.927 I llm_load_print_meta: rope type        = 2
0.00.113.927 I llm_load_print_meta: rope scaling     = linear
0.00.113.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.930 I llm_load_print_meta: freq_scale_train = 1
0.00.113.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.934 I llm_load_print_meta: model type       = 1.4B
0.00.113.935 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.935 I llm_load_print_meta: model params     = 1.41 B
0.00.113.937 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.937 I llm_load_print_meta: general.name     = 1.4B
0.00.113.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.943 I llm_load_print_meta: max token length = 1024
0.00.113.965 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.651 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.159.949 I llama_new_context_with_model: n_ctx      = 128
0.00.159.960 I llama_new_context_with_model: n_batch    = 128
0.00.159.960 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.961 I llama_new_context_with_model: flash_attn = 0
0.00.159.964 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.966 I llama_new_context_with_model: freq_scale = 1
0.00.168.444 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.465 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.413 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.427 I llama_new_context_with_model: graph nodes  = 967
0.00.170.428 I llama_new_context_with_model: graph splits = 1
0.00.170.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.659 I 
0.00.237.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.774 I perplexity: tokenizing the input ..
0.00.251.489 I perplexity: tokenization took 13.709 ms
0.00.251.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.149.870 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.152.818 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.152.859 I llama_perf_context_print:        load time =     235.88 ms
0.04.152.862 I llama_perf_context_print: prompt eval time =    3897.79 ms /   128 tokens (   30.45 ms per token,    32.84 tokens per second)
0.04.152.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.152.864 I llama_perf_context_print:       total time =    3915.20 ms /   129 tokens

real	0m4.204s
user	0m31.803s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.943 I llama_model_loader: - type  f32:  194 tensors
0.00.030.945 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.723 I llm_load_vocab: special tokens cache size = 25
0.00.118.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.520 I llm_load_print_meta: arch             = gptneox
0.00.118.520 I llm_load_print_meta: vocab type       = BPE
0.00.118.521 I llm_load_print_meta: n_vocab          = 50304
0.00.118.521 I llm_load_print_meta: n_merges         = 50009
0.00.118.522 I llm_load_print_meta: vocab_only       = 0
0.00.118.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.523 I llm_load_print_meta: n_embd           = 2048
0.00.118.523 I llm_load_print_meta: n_layer          = 24
0.00.118.536 I llm_load_print_meta: n_head           = 16
0.00.118.538 I llm_load_print_meta: n_head_kv        = 16
0.00.118.538 I llm_load_print_meta: n_rot            = 32
0.00.118.539 I llm_load_print_meta: n_swa            = 0
0.00.118.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.541 I llm_load_print_meta: n_gqa            = 1
0.00.118.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.550 I llm_load_print_meta: n_ff             = 8192
0.00.118.551 I llm_load_print_meta: n_expert         = 0
0.00.118.551 I llm_load_print_meta: n_expert_used    = 0
0.00.118.552 I llm_load_print_meta: causal attn      = 1
0.00.118.552 I llm_load_print_meta: pooling type     = 0
0.00.118.552 I llm_load_print_meta: rope type        = 2
0.00.118.553 I llm_load_print_meta: rope scaling     = linear
0.00.118.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.556 I llm_load_print_meta: freq_scale_train = 1
0.00.118.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.562 I llm_load_print_meta: model type       = 1.4B
0.00.118.562 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.563 I llm_load_print_meta: model params     = 1.41 B
0.00.118.564 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.565 I llm_load_print_meta: general.name     = 1.4B
0.00.118.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.569 I llm_load_print_meta: max token length = 1024
0.00.118.599 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.931 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.166.256 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.267 I llama_new_context_with_model: n_batch    = 2048
0.00.166.268 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.268 I llama_new_context_with_model: flash_attn = 0
0.00.166.272 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.273 I llama_new_context_with_model: freq_scale = 1
0.00.285.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.745 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.538 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.551 I llama_new_context_with_model: graph nodes  = 967
0.00.287.551 I llama_new_context_with_model: graph splits = 1
0.00.287.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.733 I main: llama threadpool init, n_threads = 8
0.00.362.750 I 
0.00.362.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.841 I 
0.00.362.961 I sampler seed: 1234
0.00.362.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.978 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.979 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.975.057 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.975.069 I llama_perf_context_print:        load time =     360.81 ms
0.02.975.077 I llama_perf_context_print: prompt eval time =     209.99 ms /     7 tokens (   30.00 ms per token,    33.33 tokens per second)
0.02.975.086 I llama_perf_context_print:        eval time =    2391.53 ms /    63 runs   (   37.96 ms per token,    26.34 tokens per second)
0.02.975.104 I llama_perf_context_print:       total time =    2612.34 ms /    70 tokens

real	0m3.049s
user	0m21.283s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.938 I llm_load_vocab: special tokens cache size = 25
0.00.113.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.527 I llm_load_print_meta: arch             = gptneox
0.00.113.528 I llm_load_print_meta: vocab type       = BPE
0.00.113.529 I llm_load_print_meta: n_vocab          = 50304
0.00.113.529 I llm_load_print_meta: n_merges         = 50009
0.00.113.530 I llm_load_print_meta: vocab_only       = 0
0.00.113.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.531 I llm_load_print_meta: n_embd           = 2048
0.00.113.531 I llm_load_print_meta: n_layer          = 24
0.00.113.543 I llm_load_print_meta: n_head           = 16
0.00.113.544 I llm_load_print_meta: n_head_kv        = 16
0.00.113.544 I llm_load_print_meta: n_rot            = 32
0.00.113.545 I llm_load_print_meta: n_swa            = 0
0.00.113.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.547 I llm_load_print_meta: n_gqa            = 1
0.00.113.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.556 I llm_load_print_meta: n_ff             = 8192
0.00.113.557 I llm_load_print_meta: n_expert         = 0
0.00.113.557 I llm_load_print_meta: n_expert_used    = 0
0.00.113.558 I llm_load_print_meta: causal attn      = 1
0.00.113.559 I llm_load_print_meta: pooling type     = 0
0.00.113.561 I llm_load_print_meta: rope type        = 2
0.00.113.562 I llm_load_print_meta: rope scaling     = linear
0.00.113.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.564 I llm_load_print_meta: freq_scale_train = 1
0.00.113.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.568 I llm_load_print_meta: model type       = 1.4B
0.00.113.570 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.570 I llm_load_print_meta: model params     = 1.41 B
0.00.113.571 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.572 I llm_load_print_meta: general.name     = 1.4B
0.00.113.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.576 I llm_load_print_meta: max token length = 1024
0.00.113.598 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.299 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.161.569 I llama_new_context_with_model: n_ctx      = 128
0.00.161.580 I llama_new_context_with_model: n_batch    = 128
0.00.161.581 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.581 I llama_new_context_with_model: flash_attn = 0
0.00.161.584 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.585 I llama_new_context_with_model: freq_scale = 1
0.00.169.932 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.956 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.911 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.925 I llama_new_context_with_model: graph nodes  = 967
0.00.171.925 I llama_new_context_with_model: graph splits = 1
0.00.171.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.687 I 
0.00.239.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.815 I perplexity: tokenizing the input ..
0.00.253.663 I perplexity: tokenization took 13.857 ms
0.00.253.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.175.207 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.178.208 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.178.242 I llama_perf_context_print:        load time =     237.92 ms
0.04.178.249 I llama_perf_context_print: prompt eval time =    3920.98 ms /   128 tokens (   30.63 ms per token,    32.64 tokens per second)
0.04.178.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.178.251 I llama_perf_context_print:       total time =    3938.56 ms /   129 tokens

real	0m4.231s
user	0m31.959s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.069 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.969 I llm_load_vocab: special tokens cache size = 25
0.00.119.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.631 I llm_load_print_meta: arch             = gptneox
0.00.119.631 I llm_load_print_meta: vocab type       = BPE
0.00.119.632 I llm_load_print_meta: n_vocab          = 50304
0.00.119.633 I llm_load_print_meta: n_merges         = 50009
0.00.119.633 I llm_load_print_meta: vocab_only       = 0
0.00.119.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.634 I llm_load_print_meta: n_embd           = 2048
0.00.119.634 I llm_load_print_meta: n_layer          = 24
0.00.119.646 I llm_load_print_meta: n_head           = 16
0.00.119.648 I llm_load_print_meta: n_head_kv        = 16
0.00.119.649 I llm_load_print_meta: n_rot            = 32
0.00.119.649 I llm_load_print_meta: n_swa            = 0
0.00.119.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.651 I llm_load_print_meta: n_gqa            = 1
0.00.119.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.660 I llm_load_print_meta: n_ff             = 8192
0.00.119.661 I llm_load_print_meta: n_expert         = 0
0.00.119.661 I llm_load_print_meta: n_expert_used    = 0
0.00.119.662 I llm_load_print_meta: causal attn      = 1
0.00.119.662 I llm_load_print_meta: pooling type     = 0
0.00.119.662 I llm_load_print_meta: rope type        = 2
0.00.119.663 I llm_load_print_meta: rope scaling     = linear
0.00.119.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.665 I llm_load_print_meta: freq_scale_train = 1
0.00.119.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.670 I llm_load_print_meta: model type       = 1.4B
0.00.119.671 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.671 I llm_load_print_meta: model params     = 1.41 B
0.00.119.673 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.673 I llm_load_print_meta: general.name     = 1.4B
0.00.119.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.678 I llm_load_print_meta: max token length = 1024
0.00.119.698 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.896 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.148.198 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.210 I llama_new_context_with_model: n_batch    = 2048
0.00.148.211 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.211 I llama_new_context_with_model: flash_attn = 0
0.00.148.214 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.215 I llama_new_context_with_model: freq_scale = 1
0.00.267.504 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.529 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.319 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.333 I llama_new_context_with_model: graph nodes  = 967
0.00.269.333 I llama_new_context_with_model: graph splits = 1
0.00.269.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.783 I main: llama threadpool init, n_threads = 8
0.00.332.801 I 
0.00.332.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.893 I 
0.00.333.033 I sampler seed: 1234
0.00.333.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.050 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.051 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.459.115 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.02.459.127 I llama_perf_context_print:        load time =     330.86 ms
0.02.459.135 I llama_perf_context_print: prompt eval time =     171.03 ms /     7 tokens (   24.43 ms per token,    40.93 tokens per second)
0.02.459.144 I llama_perf_context_print:        eval time =    1944.59 ms /    63 runs   (   30.87 ms per token,    32.40 tokens per second)
0.02.459.152 I llama_perf_context_print:       total time =    2126.35 ms /    70 tokens

real	0m2.522s
user	0m17.345s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.269 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.919 I llama_model_loader: - type  f32:  194 tensors
0.00.030.921 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.922 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.212 I llm_load_vocab: special tokens cache size = 25
0.00.118.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.994 I llm_load_print_meta: arch             = gptneox
0.00.118.995 I llm_load_print_meta: vocab type       = BPE
0.00.118.996 I llm_load_print_meta: n_vocab          = 50304
0.00.118.996 I llm_load_print_meta: n_merges         = 50009
0.00.118.997 I llm_load_print_meta: vocab_only       = 0
0.00.118.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.998 I llm_load_print_meta: n_embd           = 2048
0.00.118.998 I llm_load_print_meta: n_layer          = 24
0.00.119.011 I llm_load_print_meta: n_head           = 16
0.00.119.012 I llm_load_print_meta: n_head_kv        = 16
0.00.119.013 I llm_load_print_meta: n_rot            = 32
0.00.119.013 I llm_load_print_meta: n_swa            = 0
0.00.119.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.015 I llm_load_print_meta: n_gqa            = 1
0.00.119.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.023 I llm_load_print_meta: n_ff             = 8192
0.00.119.023 I llm_load_print_meta: n_expert         = 0
0.00.119.024 I llm_load_print_meta: n_expert_used    = 0
0.00.119.026 I llm_load_print_meta: causal attn      = 1
0.00.119.026 I llm_load_print_meta: pooling type     = 0
0.00.119.027 I llm_load_print_meta: rope type        = 2
0.00.119.027 I llm_load_print_meta: rope scaling     = linear
0.00.119.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.030 I llm_load_print_meta: freq_scale_train = 1
0.00.119.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.033 I llm_load_print_meta: model type       = 1.4B
0.00.119.034 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.035 I llm_load_print_meta: model params     = 1.41 B
0.00.119.036 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.037 I llm_load_print_meta: general.name     = 1.4B
0.00.119.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.041 I llm_load_print_meta: max token length = 1024
0.00.119.063 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.672 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.147.980 I llama_new_context_with_model: n_ctx      = 128
0.00.147.988 I llama_new_context_with_model: n_batch    = 128
0.00.147.988 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.989 I llama_new_context_with_model: flash_attn = 0
0.00.147.992 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.993 I llama_new_context_with_model: freq_scale = 1
0.00.156.329 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.349 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.335 I llama_new_context_with_model: graph nodes  = 967
0.00.158.335 I llama_new_context_with_model: graph splits = 1
0.00.158.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.085 I 
0.00.214.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.199 I perplexity: tokenizing the input ..
0.00.228.761 I perplexity: tokenization took 14.555 ms
0.00.228.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.462.302 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.465.256 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.465.299 I llama_perf_context_print:        load time =     212.30 ms
0.03.465.301 I llama_perf_context_print: prompt eval time =    3232.97 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.465.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.465.304 I llama_perf_context_print:       total time =    3251.21 ms /   129 tokens

real	0m3.508s
user	0m26.383s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.012.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.165 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.166 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.683 I llm_load_vocab: special tokens cache size = 25
0.00.116.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.156 I llm_load_print_meta: arch             = gptneox
0.00.116.157 I llm_load_print_meta: vocab type       = BPE
0.00.116.158 I llm_load_print_meta: n_vocab          = 50304
0.00.116.158 I llm_load_print_meta: n_merges         = 50009
0.00.116.159 I llm_load_print_meta: vocab_only       = 0
0.00.116.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.160 I llm_load_print_meta: n_embd           = 2048
0.00.116.160 I llm_load_print_meta: n_layer          = 24
0.00.116.173 I llm_load_print_meta: n_head           = 16
0.00.116.175 I llm_load_print_meta: n_head_kv        = 16
0.00.116.175 I llm_load_print_meta: n_rot            = 32
0.00.116.176 I llm_load_print_meta: n_swa            = 0
0.00.116.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.178 I llm_load_print_meta: n_gqa            = 1
0.00.116.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.186 I llm_load_print_meta: n_ff             = 8192
0.00.116.187 I llm_load_print_meta: n_expert         = 0
0.00.116.187 I llm_load_print_meta: n_expert_used    = 0
0.00.116.187 I llm_load_print_meta: causal attn      = 1
0.00.116.188 I llm_load_print_meta: pooling type     = 0
0.00.116.188 I llm_load_print_meta: rope type        = 2
0.00.116.189 I llm_load_print_meta: rope scaling     = linear
0.00.116.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.191 I llm_load_print_meta: freq_scale_train = 1
0.00.116.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.198 I llm_load_print_meta: model type       = 1.4B
0.00.116.199 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.200 I llm_load_print_meta: model params     = 1.41 B
0.00.116.201 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.202 I llm_load_print_meta: general.name     = 1.4B
0.00.116.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.207 I llm_load_print_meta: max token length = 1024
0.00.116.226 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.888 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.141 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.151 I llama_new_context_with_model: n_batch    = 2048
0.00.153.152 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.152 I llama_new_context_with_model: flash_attn = 0
0.00.153.156 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.157 I llama_new_context_with_model: freq_scale = 1
0.00.272.220 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.244 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.053 I llama_new_context_with_model: graph nodes  = 967
0.00.274.054 I llama_new_context_with_model: graph splits = 1
0.00.274.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.314 I main: llama threadpool init, n_threads = 8
0.00.335.330 I 
0.00.335.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.421 I 
0.00.335.539 I sampler seed: 1234
0.00.335.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.555 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.556 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.551.358 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.551.370 I llama_perf_context_print:        load time =     333.39 ms
0.02.551.379 I llama_perf_context_print: prompt eval time =     161.99 ms /     7 tokens (   23.14 ms per token,    43.21 tokens per second)
0.02.551.395 I llama_perf_context_print:        eval time =    2043.24 ms /    63 runs   (   32.43 ms per token,    30.83 tokens per second)
0.02.551.403 I llama_perf_context_print:       total time =    2216.06 ms /    70 tokens

real	0m2.620s
user	0m17.682s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.876 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.877 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.728 I llm_load_vocab: special tokens cache size = 25
0.00.116.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.468 I llm_load_print_meta: arch             = gptneox
0.00.116.468 I llm_load_print_meta: vocab type       = BPE
0.00.116.469 I llm_load_print_meta: n_vocab          = 50304
0.00.116.470 I llm_load_print_meta: n_merges         = 50009
0.00.116.470 I llm_load_print_meta: vocab_only       = 0
0.00.116.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.471 I llm_load_print_meta: n_embd           = 2048
0.00.116.471 I llm_load_print_meta: n_layer          = 24
0.00.116.484 I llm_load_print_meta: n_head           = 16
0.00.116.485 I llm_load_print_meta: n_head_kv        = 16
0.00.116.485 I llm_load_print_meta: n_rot            = 32
0.00.116.486 I llm_load_print_meta: n_swa            = 0
0.00.116.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.489 I llm_load_print_meta: n_gqa            = 1
0.00.116.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.496 I llm_load_print_meta: n_ff             = 8192
0.00.116.496 I llm_load_print_meta: n_expert         = 0
0.00.116.497 I llm_load_print_meta: n_expert_used    = 0
0.00.116.497 I llm_load_print_meta: causal attn      = 1
0.00.116.497 I llm_load_print_meta: pooling type     = 0
0.00.116.498 I llm_load_print_meta: rope type        = 2
0.00.116.498 I llm_load_print_meta: rope scaling     = linear
0.00.116.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.500 I llm_load_print_meta: freq_scale_train = 1
0.00.116.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.504 I llm_load_print_meta: model type       = 1.4B
0.00.116.505 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.505 I llm_load_print_meta: model params     = 1.41 B
0.00.116.506 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.507 I llm_load_print_meta: general.name     = 1.4B
0.00.116.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.510 I llm_load_print_meta: max token length = 1024
0.00.116.533 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.506 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.750 I llama_new_context_with_model: n_ctx      = 128
0.00.153.759 I llama_new_context_with_model: n_batch    = 128
0.00.153.759 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.760 I llama_new_context_with_model: flash_attn = 0
0.00.153.763 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.767 I llama_new_context_with_model: freq_scale = 1
0.00.162.156 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.173 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.128 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.141 I llama_new_context_with_model: graph nodes  = 967
0.00.164.142 I llama_new_context_with_model: graph splits = 1
0.00.164.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.558 I 
0.00.217.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.667 I perplexity: tokenizing the input ..
0.00.231.433 I perplexity: tokenization took 13.76 ms
0.00.231.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.904 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.274.808 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.274.847 I llama_perf_context_print:        load time =     215.79 ms
0.03.274.849 I llama_perf_context_print: prompt eval time =    3039.90 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.274.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.851 I llama_perf_context_print:       total time =    3057.29 ms /   129 tokens

real	0m3.321s
user	0m24.813s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.961 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.961 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.164 I llm_load_vocab: special tokens cache size = 25
0.00.115.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.667 I llm_load_print_meta: arch             = gptneox
0.00.115.668 I llm_load_print_meta: vocab type       = BPE
0.00.115.669 I llm_load_print_meta: n_vocab          = 50304
0.00.115.669 I llm_load_print_meta: n_merges         = 50009
0.00.115.669 I llm_load_print_meta: vocab_only       = 0
0.00.115.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.670 I llm_load_print_meta: n_embd           = 2048
0.00.115.671 I llm_load_print_meta: n_layer          = 24
0.00.115.683 I llm_load_print_meta: n_head           = 16
0.00.115.685 I llm_load_print_meta: n_head_kv        = 16
0.00.115.685 I llm_load_print_meta: n_rot            = 32
0.00.115.685 I llm_load_print_meta: n_swa            = 0
0.00.115.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.688 I llm_load_print_meta: n_gqa            = 1
0.00.115.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.690 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.695 I llm_load_print_meta: n_ff             = 8192
0.00.115.696 I llm_load_print_meta: n_expert         = 0
0.00.115.696 I llm_load_print_meta: n_expert_used    = 0
0.00.115.697 I llm_load_print_meta: causal attn      = 1
0.00.115.697 I llm_load_print_meta: pooling type     = 0
0.00.115.698 I llm_load_print_meta: rope type        = 2
0.00.115.698 I llm_load_print_meta: rope scaling     = linear
0.00.115.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.700 I llm_load_print_meta: freq_scale_train = 1
0.00.115.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.704 I llm_load_print_meta: model type       = 1.4B
0.00.115.705 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.706 I llm_load_print_meta: model params     = 1.41 B
0.00.115.707 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.708 I llm_load_print_meta: general.name     = 1.4B
0.00.115.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.712 I llm_load_print_meta: max token length = 1024
0.00.115.730 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.667 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.159.806 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.817 I llama_new_context_with_model: n_batch    = 2048
0.00.159.818 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.818 I llama_new_context_with_model: flash_attn = 0
0.00.159.821 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.822 I llama_new_context_with_model: freq_scale = 1
0.00.279.669 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.496 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.508 I llama_new_context_with_model: graph nodes  = 967
0.00.281.508 I llama_new_context_with_model: graph splits = 1
0.00.281.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.556 I main: llama threadpool init, n_threads = 8
0.00.341.571 I 
0.00.341.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.663 I 
0.00.341.782 I sampler seed: 1234
0.00.341.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.800 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.801 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.358.108 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.358.120 I llama_perf_context_print:        load time =     339.65 ms
0.02.358.128 I llama_perf_context_print: prompt eval time =     155.72 ms /     7 tokens (   22.25 ms per token,    44.95 tokens per second)
0.02.358.150 I llama_perf_context_print:        eval time =    1850.09 ms /    63 runs   (   29.37 ms per token,    34.05 tokens per second)
0.02.358.159 I llama_perf_context_print:       total time =    2016.57 ms /    70 tokens

real	0m2.431s
user	0m16.427s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.109 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.109 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.781 I llm_load_vocab: special tokens cache size = 25
0.00.116.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.371 I llm_load_print_meta: arch             = gptneox
0.00.116.372 I llm_load_print_meta: vocab type       = BPE
0.00.116.373 I llm_load_print_meta: n_vocab          = 50304
0.00.116.373 I llm_load_print_meta: n_merges         = 50009
0.00.116.374 I llm_load_print_meta: vocab_only       = 0
0.00.116.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.375 I llm_load_print_meta: n_embd           = 2048
0.00.116.375 I llm_load_print_meta: n_layer          = 24
0.00.116.388 I llm_load_print_meta: n_head           = 16
0.00.116.389 I llm_load_print_meta: n_head_kv        = 16
0.00.116.390 I llm_load_print_meta: n_rot            = 32
0.00.116.391 I llm_load_print_meta: n_swa            = 0
0.00.116.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.393 I llm_load_print_meta: n_gqa            = 1
0.00.116.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.401 I llm_load_print_meta: n_ff             = 8192
0.00.116.401 I llm_load_print_meta: n_expert         = 0
0.00.116.402 I llm_load_print_meta: n_expert_used    = 0
0.00.116.403 I llm_load_print_meta: causal attn      = 1
0.00.116.403 I llm_load_print_meta: pooling type     = 0
0.00.116.403 I llm_load_print_meta: rope type        = 2
0.00.116.404 I llm_load_print_meta: rope scaling     = linear
0.00.116.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.406 I llm_load_print_meta: freq_scale_train = 1
0.00.116.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.410 I llm_load_print_meta: model type       = 1.4B
0.00.116.411 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.411 I llm_load_print_meta: model params     = 1.41 B
0.00.116.413 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.413 I llm_load_print_meta: general.name     = 1.4B
0.00.116.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.417 I llm_load_print_meta: max token length = 1024
0.00.116.440 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.352 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.160.622 I llama_new_context_with_model: n_ctx      = 128
0.00.160.635 I llama_new_context_with_model: n_batch    = 128
0.00.160.636 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.637 I llama_new_context_with_model: flash_attn = 0
0.00.160.641 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.642 I llama_new_context_with_model: freq_scale = 1
0.00.169.107 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.130 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.091 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.107 I llama_new_context_with_model: graph nodes  = 967
0.00.171.107 I llama_new_context_with_model: graph splits = 1
0.00.171.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.374 I 
0.00.223.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.489 I perplexity: tokenizing the input ..
0.00.237.215 I perplexity: tokenization took 13.719 ms
0.00.237.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.172.779 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.175.753 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.175.789 I llama_perf_context_print:        load time =     221.57 ms
0.03.175.797 I llama_perf_context_print: prompt eval time =    2934.96 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.175.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.175.799 I llama_perf_context_print:       total time =    2952.41 ms /   129 tokens

real	0m3.228s
user	0m23.974s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.263 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.329 I llm_load_vocab: special tokens cache size = 25
0.00.116.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.018 I llm_load_print_meta: arch             = gptneox
0.00.117.019 I llm_load_print_meta: vocab type       = BPE
0.00.117.020 I llm_load_print_meta: n_vocab          = 50304
0.00.117.020 I llm_load_print_meta: n_merges         = 50009
0.00.117.021 I llm_load_print_meta: vocab_only       = 0
0.00.117.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.022 I llm_load_print_meta: n_embd           = 2048
0.00.117.022 I llm_load_print_meta: n_layer          = 24
0.00.117.036 I llm_load_print_meta: n_head           = 16
0.00.117.043 I llm_load_print_meta: n_head_kv        = 16
0.00.117.043 I llm_load_print_meta: n_rot            = 32
0.00.117.044 I llm_load_print_meta: n_swa            = 0
0.00.117.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.046 I llm_load_print_meta: n_gqa            = 1
0.00.117.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.053 I llm_load_print_meta: n_ff             = 8192
0.00.117.054 I llm_load_print_meta: n_expert         = 0
0.00.117.055 I llm_load_print_meta: n_expert_used    = 0
0.00.117.056 I llm_load_print_meta: causal attn      = 1
0.00.117.056 I llm_load_print_meta: pooling type     = 0
0.00.117.057 I llm_load_print_meta: rope type        = 2
0.00.117.057 I llm_load_print_meta: rope scaling     = linear
0.00.117.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.060 I llm_load_print_meta: freq_scale_train = 1
0.00.117.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.066 I llm_load_print_meta: model type       = 1.4B
0.00.117.067 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.068 I llm_load_print_meta: model params     = 1.41 B
0.00.117.070 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.070 I llm_load_print_meta: general.name     = 1.4B
0.00.117.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.075 I llm_load_print_meta: max token length = 1024
0.00.117.095 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.819 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.167.074 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.085 I llama_new_context_with_model: n_batch    = 2048
0.00.167.085 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.086 I llama_new_context_with_model: flash_attn = 0
0.00.167.089 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.090 I llama_new_context_with_model: freq_scale = 1
0.00.286.399 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.436 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.190 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.203 I llama_new_context_with_model: graph nodes  = 967
0.00.288.204 I llama_new_context_with_model: graph splits = 1
0.00.288.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.168 I main: llama threadpool init, n_threads = 8
0.00.357.186 I 
0.00.357.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.276 I 
0.00.357.395 I sampler seed: 1234
0.00.357.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.412 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.413 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.687.854 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.687.865 I llama_perf_context_print:        load time =     355.23 ms
0.02.687.877 I llama_perf_context_print: prompt eval time =     187.37 ms /     7 tokens (   26.77 ms per token,    37.36 tokens per second)
0.02.687.886 I llama_perf_context_print:        eval time =    2132.57 ms /    63 runs   (   33.85 ms per token,    29.54 tokens per second)
0.02.687.898 I llama_perf_context_print:       total time =    2330.70 ms /    70 tokens

real	0m2.764s
user	0m18.964s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.367 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.049 I llm_load_vocab: special tokens cache size = 25
0.00.116.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.581 I llm_load_print_meta: arch             = gptneox
0.00.116.582 I llm_load_print_meta: vocab type       = BPE
0.00.116.582 I llm_load_print_meta: n_vocab          = 50304
0.00.116.583 I llm_load_print_meta: n_merges         = 50009
0.00.116.583 I llm_load_print_meta: vocab_only       = 0
0.00.116.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.584 I llm_load_print_meta: n_embd           = 2048
0.00.116.585 I llm_load_print_meta: n_layer          = 24
0.00.116.597 I llm_load_print_meta: n_head           = 16
0.00.116.599 I llm_load_print_meta: n_head_kv        = 16
0.00.116.599 I llm_load_print_meta: n_rot            = 32
0.00.116.599 I llm_load_print_meta: n_swa            = 0
0.00.116.600 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.600 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.602 I llm_load_print_meta: n_gqa            = 1
0.00.116.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.609 I llm_load_print_meta: n_ff             = 8192
0.00.116.609 I llm_load_print_meta: n_expert         = 0
0.00.116.609 I llm_load_print_meta: n_expert_used    = 0
0.00.116.610 I llm_load_print_meta: causal attn      = 1
0.00.116.610 I llm_load_print_meta: pooling type     = 0
0.00.116.610 I llm_load_print_meta: rope type        = 2
0.00.116.611 I llm_load_print_meta: rope scaling     = linear
0.00.116.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.613 I llm_load_print_meta: freq_scale_train = 1
0.00.116.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.618 I llm_load_print_meta: model type       = 1.4B
0.00.116.619 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.619 I llm_load_print_meta: model params     = 1.41 B
0.00.116.621 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.622 I llm_load_print_meta: general.name     = 1.4B
0.00.116.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.625 I llm_load_print_meta: max token length = 1024
0.00.116.649 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.613 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.166.897 I llama_new_context_with_model: n_ctx      = 128
0.00.166.908 I llama_new_context_with_model: n_batch    = 128
0.00.166.908 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.909 I llama_new_context_with_model: flash_attn = 0
0.00.166.912 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.913 I llama_new_context_with_model: freq_scale = 1
0.00.175.254 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.273 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.250 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.265 I llama_new_context_with_model: graph nodes  = 967
0.00.177.266 I llama_new_context_with_model: graph splits = 1
0.00.177.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.451 I 
0.00.238.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.579 I perplexity: tokenizing the input ..
0.00.252.443 I perplexity: tokenization took 13.872 ms
0.00.252.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.771.571 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.774.527 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.774.568 I llama_perf_context_print:        load time =     236.58 ms
0.03.774.570 I llama_perf_context_print: prompt eval time =    3518.52 ms /   128 tokens (   27.49 ms per token,    36.38 tokens per second)
0.03.774.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.774.572 I llama_perf_context_print:       total time =    3536.12 ms /   129 tokens

real	0m3.830s
user	0m28.686s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.979 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.017 I llama_model_loader: - type  f32:  194 tensors
0.00.031.019 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.564 I llm_load_vocab: special tokens cache size = 25
0.00.124.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.389 I llm_load_print_meta: arch             = gptneox
0.00.124.390 I llm_load_print_meta: vocab type       = BPE
0.00.124.391 I llm_load_print_meta: n_vocab          = 50304
0.00.124.392 I llm_load_print_meta: n_merges         = 50009
0.00.124.392 I llm_load_print_meta: vocab_only       = 0
0.00.124.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.393 I llm_load_print_meta: n_embd           = 2048
0.00.124.394 I llm_load_print_meta: n_layer          = 24
0.00.124.406 I llm_load_print_meta: n_head           = 16
0.00.124.408 I llm_load_print_meta: n_head_kv        = 16
0.00.124.409 I llm_load_print_meta: n_rot            = 32
0.00.124.410 I llm_load_print_meta: n_swa            = 0
0.00.124.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.412 I llm_load_print_meta: n_gqa            = 1
0.00.124.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.420 I llm_load_print_meta: n_ff             = 8192
0.00.124.421 I llm_load_print_meta: n_expert         = 0
0.00.124.421 I llm_load_print_meta: n_expert_used    = 0
0.00.124.421 I llm_load_print_meta: causal attn      = 1
0.00.124.422 I llm_load_print_meta: pooling type     = 0
0.00.124.423 I llm_load_print_meta: rope type        = 2
0.00.124.424 I llm_load_print_meta: rope scaling     = linear
0.00.124.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.427 I llm_load_print_meta: freq_scale_train = 1
0.00.124.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.432 I llm_load_print_meta: model type       = 1.4B
0.00.124.433 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.434 I llm_load_print_meta: model params     = 1.41 B
0.00.124.434 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.435 I llm_load_print_meta: general.name     = 1.4B
0.00.124.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.440 I llm_load_print_meta: max token length = 1024
0.00.124.460 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.173.229 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.176.444 I llama_new_context_with_model: n_ctx      = 2048
0.00.176.456 I llama_new_context_with_model: n_batch    = 2048
0.00.176.456 I llama_new_context_with_model: n_ubatch   = 512
0.00.176.457 I llama_new_context_with_model: flash_attn = 0
0.00.176.460 I llama_new_context_with_model: freq_base  = 10000.0
0.00.176.460 I llama_new_context_with_model: freq_scale = 1
0.00.294.779 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.803 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.609 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.622 I llama_new_context_with_model: graph nodes  = 967
0.00.296.623 I llama_new_context_with_model: graph splits = 1
0.00.296.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.928 I main: llama threadpool init, n_threads = 8
0.00.371.947 I 
0.00.372.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.037 I 
0.00.372.158 I sampler seed: 1234
0.00.372.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.173 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.177 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.862.237 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.862.249 I llama_perf_context_print:        load time =     369.91 ms
0.02.862.258 I llama_perf_context_print: prompt eval time =     195.24 ms /     7 tokens (   27.89 ms per token,    35.85 tokens per second)
0.02.862.267 I llama_perf_context_print:        eval time =    2284.19 ms /    63 runs   (   36.26 ms per token,    27.58 tokens per second)
0.02.862.281 I llama_perf_context_print:       total time =    2490.33 ms /    70 tokens

real	0m2.942s
user	0m20.188s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3953 (994cfb1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.548 I llm_load_vocab: special tokens cache size = 25
0.00.117.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.154 I llm_load_print_meta: arch             = gptneox
0.00.117.155 I llm_load_print_meta: vocab type       = BPE
0.00.117.156 I llm_load_print_meta: n_vocab          = 50304
0.00.117.157 I llm_load_print_meta: n_merges         = 50009
0.00.117.158 I llm_load_print_meta: vocab_only       = 0
0.00.117.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.158 I llm_load_print_meta: n_embd           = 2048
0.00.117.159 I llm_load_print_meta: n_layer          = 24
0.00.117.172 I llm_load_print_meta: n_head           = 16
0.00.117.179 I llm_load_print_meta: n_head_kv        = 16
0.00.117.180 I llm_load_print_meta: n_rot            = 32
0.00.117.180 I llm_load_print_meta: n_swa            = 0
0.00.117.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.182 I llm_load_print_meta: n_gqa            = 1
0.00.117.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.190 I llm_load_print_meta: n_ff             = 8192
0.00.117.190 I llm_load_print_meta: n_expert         = 0
0.00.117.190 I llm_load_print_meta: n_expert_used    = 0
0.00.117.191 I llm_load_print_meta: causal attn      = 1
0.00.117.193 I llm_load_print_meta: pooling type     = 0
0.00.117.194 I llm_load_print_meta: rope type        = 2
0.00.117.194 I llm_load_print_meta: rope scaling     = linear
0.00.117.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.197 I llm_load_print_meta: freq_scale_train = 1
0.00.117.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.202 I llm_load_print_meta: model type       = 1.4B
0.00.117.203 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.204 I llm_load_print_meta: model params     = 1.41 B
0.00.117.205 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.206 I llm_load_print_meta: general.name     = 1.4B
0.00.117.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.211 I llm_load_print_meta: max token length = 1024
0.00.117.235 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.515 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.169.772 I llama_new_context_with_model: n_ctx      = 128
0.00.169.782 I llama_new_context_with_model: n_batch    = 128
0.00.169.782 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.783 I llama_new_context_with_model: flash_attn = 0
0.00.169.787 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.788 I llama_new_context_with_model: freq_scale = 1
0.00.178.091 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.111 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.056 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.070 I llama_new_context_with_model: graph nodes  = 967
0.00.180.071 I llama_new_context_with_model: graph splits = 1
0.00.180.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.587 I 
0.00.243.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.700 I perplexity: tokenizing the input ..
0.00.257.565 I perplexity: tokenization took 13.857 ms
0.00.257.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.922.455 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.925.385 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.925.420 I llama_perf_context_print:        load time =     241.81 ms
0.03.925.424 I llama_perf_context_print: prompt eval time =    3664.29 ms /   128 tokens (   28.63 ms per token,    34.93 tokens per second)
0.03.925.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.426 I llama_perf_context_print:       total time =    3681.83 ms /   129 tokens

real	0m3.981s
user	0m29.833s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3953 (994cfb1a)
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
0.00.280.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.392s
user	0m12.429s
sys	0m0.469s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3953 (994cfb1a)
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
0.00.278.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.354s
user	0m12.150s
sys	0m0.519s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.53 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.95user 0.33system 0:01.29elapsed 99%CPU (0avgtext+0avgdata 2893496maxresident)k
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
