## Summary

- status:  SUCCESS ✅
- runtime: 5:02.14
- date:    Tue Oct  8 06:25:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fa42aa6d8902cc4eaf31866b3b3b7b61b69da930
- author:  standby24x7
```
scripts : fix spelling typo in messages and comments (#9782)

Signed-off-by: Masanari Iida <standby24x7@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.50 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.90 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.61 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.78 sec*proc (28 tests)

Total Test time (real) =  67.79 sec

real	1m7.801s
user	1m20.677s
sys	0m1.047s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.90 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.32 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.03 sec*proc (28 tests)

Total Test time (real) =  30.04 sec

real	0m30.048s
user	0m31.794s
sys	0m1.013s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.206 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.246 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.280 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.282 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.284 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.287 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.289 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.290 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.294 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.295 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.296 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.297 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.297 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.298 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.290 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.297 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.298 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.298 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.299 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.300 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.300 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.302 I llama_model_loader: - type  f32:  124 tensors
0.00.011.304 I llama_model_loader: - type  f16:   73 tensors
0.00.021.858 I llm_load_vocab: special tokens cache size = 5
0.00.026.130 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.145 I llm_load_print_meta: arch             = bert
0.00.026.146 I llm_load_print_meta: vocab type       = WPM
0.00.026.147 I llm_load_print_meta: n_vocab          = 30522
0.00.026.147 I llm_load_print_meta: n_merges         = 0
0.00.026.148 I llm_load_print_meta: vocab_only       = 0
0.00.026.148 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.148 I llm_load_print_meta: n_embd           = 384
0.00.026.149 I llm_load_print_meta: n_layer          = 12
0.00.026.157 I llm_load_print_meta: n_head           = 12
0.00.026.158 I llm_load_print_meta: n_head_kv        = 12
0.00.026.159 I llm_load_print_meta: n_rot            = 32
0.00.026.159 I llm_load_print_meta: n_swa            = 0
0.00.026.160 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.160 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.161 I llm_load_print_meta: n_gqa            = 1
0.00.026.163 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.164 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.165 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.168 I llm_load_print_meta: n_ff             = 1536
0.00.026.169 I llm_load_print_meta: n_expert         = 0
0.00.026.169 I llm_load_print_meta: n_expert_used    = 0
0.00.026.170 I llm_load_print_meta: causal attn      = 0
0.00.026.171 I llm_load_print_meta: pooling type     = 2
0.00.026.171 I llm_load_print_meta: rope type        = 2
0.00.026.172 I llm_load_print_meta: rope scaling     = linear
0.00.026.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.174 I llm_load_print_meta: freq_scale_train = 1
0.00.026.174 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.178 I llm_load_print_meta: model type       = 33M
0.00.026.179 I llm_load_print_meta: model ftype      = F16
0.00.026.180 I llm_load_print_meta: model params     = 33.21 M
0.00.026.182 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.182 I llm_load_print_meta: general.name     = Bge Small
0.00.026.183 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.184 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.184 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.184 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.185 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.186 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.186 I llm_load_print_meta: max token length = 21
0.00.026.205 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.744 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.750 I llama_new_context_with_model: n_ctx      = 512
0.00.031.756 I llama_new_context_with_model: n_batch    = 2048
0.00.031.757 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.757 I llama_new_context_with_model: flash_attn = 0
0.00.031.760 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.760 I llama_new_context_with_model: freq_scale = 1
0.00.034.885 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.900 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.906 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.329 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.340 I llama_new_context_with_model: graph nodes  = 429
0.00.036.340 I llama_new_context_with_model: graph splits = 1
0.00.036.343 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.796 I 
0.00.038.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.146 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.535 I llama_perf_context_print:        load time =      37.01 ms
0.00.047.537 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1286.45 tokens per second)
0.00.047.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.540 I llama_perf_context_print:       total time =       8.74 ms /    10 tokens

real	0m0.059s
user	0m0.102s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.218 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.168 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.199 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.207 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.207 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.208 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.211 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.212 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.212 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.213 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.213 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.218 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.220 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.221 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.221 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.222 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.223 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.282 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.290 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.291 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.292 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.292 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.293 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.294 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.296 I llama_model_loader: - type  f32:  124 tensors
0.00.011.298 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.814 I llm_load_vocab: special tokens cache size = 5
0.00.026.081 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.098 I llm_load_print_meta: arch             = bert
0.00.026.098 I llm_load_print_meta: vocab type       = WPM
0.00.026.099 I llm_load_print_meta: n_vocab          = 30522
0.00.026.100 I llm_load_print_meta: n_merges         = 0
0.00.026.101 I llm_load_print_meta: vocab_only       = 0
0.00.026.102 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.102 I llm_load_print_meta: n_embd           = 384
0.00.026.102 I llm_load_print_meta: n_layer          = 12
0.00.026.111 I llm_load_print_meta: n_head           = 12
0.00.026.112 I llm_load_print_meta: n_head_kv        = 12
0.00.026.113 I llm_load_print_meta: n_rot            = 32
0.00.026.114 I llm_load_print_meta: n_swa            = 0
0.00.026.114 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.114 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.116 I llm_load_print_meta: n_gqa            = 1
0.00.026.117 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.119 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.121 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.124 I llm_load_print_meta: n_ff             = 1536
0.00.026.124 I llm_load_print_meta: n_expert         = 0
0.00.026.125 I llm_load_print_meta: n_expert_used    = 0
0.00.026.125 I llm_load_print_meta: causal attn      = 0
0.00.026.126 I llm_load_print_meta: pooling type     = 2
0.00.026.127 I llm_load_print_meta: rope type        = 2
0.00.026.127 I llm_load_print_meta: rope scaling     = linear
0.00.026.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.129 I llm_load_print_meta: freq_scale_train = 1
0.00.026.130 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.133 I llm_load_print_meta: model type       = 33M
0.00.026.135 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.137 I llm_load_print_meta: model params     = 33.21 M
0.00.026.138 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.138 I llm_load_print_meta: general.name     = Bge Small
0.00.026.139 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.139 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.140 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.140 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.141 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.141 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.141 I llm_load_print_meta: max token length = 21
0.00.026.161 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.028.732 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.029.769 I llama_new_context_with_model: n_ctx      = 512
0.00.029.777 I llama_new_context_with_model: n_batch    = 2048
0.00.029.777 I llama_new_context_with_model: n_ubatch   = 2048
0.00.029.778 I llama_new_context_with_model: flash_attn = 0
0.00.029.780 I llama_new_context_with_model: freq_base  = 10000.0
0.00.029.780 I llama_new_context_with_model: freq_scale = 1
0.00.032.839 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.857 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.862 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.312 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.342 I llama_new_context_with_model: graph nodes  = 429
0.00.034.342 I llama_new_context_with_model: graph splits = 1
0.00.034.344 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.138 I 
0.00.036.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.482 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.611 I llama_perf_context_print:        load time =      34.39 ms
0.00.042.618 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1896.73 tokens per second)
0.00.042.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.620 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.052s
user	0m0.089s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.212 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.044 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.078 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.085 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.086 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.087 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.089 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.090 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.091 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.092 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.093 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.098 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.100 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.040 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.042 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.043 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.044 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.044 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.045 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - type  f32:   41 tensors
0.00.030.050 I llama_model_loader: - type  f16:   29 tensors
0.00.056.370 W llm_load_vocab: empty token at index 5
0.00.070.720 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.080.458 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.653 I llm_load_vocab: special tokens cache size = 5
0.00.852.728 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.852.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.752 I llm_load_print_meta: arch             = jina-bert-v2
0.00.852.753 I llm_load_print_meta: vocab type       = BPE
0.00.852.753 I llm_load_print_meta: n_vocab          = 61056
0.00.852.754 I llm_load_print_meta: n_merges         = 39382
0.00.852.755 I llm_load_print_meta: vocab_only       = 0
0.00.852.755 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.755 I llm_load_print_meta: n_embd           = 384
0.00.852.756 I llm_load_print_meta: n_layer          = 4
0.00.852.767 I llm_load_print_meta: n_head           = 12
0.00.852.769 I llm_load_print_meta: n_head_kv        = 12
0.00.852.769 I llm_load_print_meta: n_rot            = 32
0.00.852.770 I llm_load_print_meta: n_swa            = 0
0.00.852.770 I llm_load_print_meta: n_embd_head_k    = 32
0.00.852.771 I llm_load_print_meta: n_embd_head_v    = 32
0.00.852.772 I llm_load_print_meta: n_gqa            = 1
0.00.852.774 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.852.775 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.852.777 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.852.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.852.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.780 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.852.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.781 I llm_load_print_meta: n_ff             = 1536
0.00.852.782 I llm_load_print_meta: n_expert         = 0
0.00.852.783 I llm_load_print_meta: n_expert_used    = 0
0.00.852.784 I llm_load_print_meta: causal attn      = 0
0.00.852.784 I llm_load_print_meta: pooling type     = -1
0.00.852.785 I llm_load_print_meta: rope type        = -1
0.00.852.785 I llm_load_print_meta: rope scaling     = linear
0.00.852.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.852.787 I llm_load_print_meta: freq_scale_train = 1
0.00.852.787 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.852.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.852.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.852.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.852.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.852.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.852.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.852.791 I llm_load_print_meta: model type       = 33M
0.00.852.792 I llm_load_print_meta: model ftype      = F16
0.00.852.793 I llm_load_print_meta: model params     = 32.90 M
0.00.852.794 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.852.795 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.852.796 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.852.796 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.852.797 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.852.797 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.852.798 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.852.798 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.852.799 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.852.799 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.852.800 I llm_load_print_meta: max token length = 45
0.00.852.816 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.856.166 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.859.040 I llama_new_context_with_model: n_ctx      = 8192
0.00.859.052 I llama_new_context_with_model: n_batch    = 2048
0.00.859.052 I llama_new_context_with_model: n_ubatch   = 2048
0.00.859.053 I llama_new_context_with_model: flash_attn = 0
0.00.859.055 I llama_new_context_with_model: freq_base  = 10000.0
0.00.859.056 I llama_new_context_with_model: freq_scale = 1
0.00.875.503 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.875.526 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.875.535 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.876.900 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.876.911 I llama_new_context_with_model: graph nodes  = 154
0.00.876.911 I llama_new_context_with_model: graph splits = 1
0.00.876.913 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.117 I 
0.00.879.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.879.506 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.879.513 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.879.522 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.879.522 I main: number of tokens in prompt = 13
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


0.00.879.529 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.879.529 I main: number of tokens in prompt = 40
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


0.00.880.602 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.898.188 I llama_perf_context_print:        load time =     877.24 ms
0.00.898.198 I llama_perf_context_print: prompt eval time =      17.49 ms /    62 tokens (    0.28 ms per token,  3544.48 tokens per second)
0.00.898.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.223 I llama_perf_context_print:       total time =      19.07 ms /    63 tokens

real	0m0.926s
user	0m1.016s
sys	0m0.041s
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
0.00.000.217 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.012.577 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type  f16:   98 tensors
0.00.086.166 I llm_load_vocab: special tokens cache size = 25
0.00.105.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.955 I llm_load_print_meta: arch             = gptneox
0.00.105.955 I llm_load_print_meta: vocab type       = BPE
0.00.105.956 I llm_load_print_meta: n_vocab          = 50304
0.00.105.956 I llm_load_print_meta: n_merges         = 50009
0.00.105.957 I llm_load_print_meta: vocab_only       = 0
0.00.105.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.958 I llm_load_print_meta: n_embd           = 2048
0.00.105.958 I llm_load_print_meta: n_layer          = 24
0.00.105.971 I llm_load_print_meta: n_head           = 16
0.00.105.977 I llm_load_print_meta: n_head_kv        = 16
0.00.105.977 I llm_load_print_meta: n_rot            = 32
0.00.105.977 I llm_load_print_meta: n_swa            = 0
0.00.105.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.980 I llm_load_print_meta: n_gqa            = 1
0.00.105.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.986 I llm_load_print_meta: n_ff             = 8192
0.00.105.987 I llm_load_print_meta: n_expert         = 0
0.00.105.987 I llm_load_print_meta: n_expert_used    = 0
0.00.105.988 I llm_load_print_meta: causal attn      = 1
0.00.105.989 I llm_load_print_meta: pooling type     = 0
0.00.105.989 I llm_load_print_meta: rope type        = 2
0.00.105.990 I llm_load_print_meta: rope scaling     = linear
0.00.105.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.992 I llm_load_print_meta: freq_scale_train = 1
0.00.105.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.996 I llm_load_print_meta: model type       = 1.4B
0.00.105.997 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.105.998 I llm_load_print_meta: model params     = 1.41 B
0.00.106.000 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.106.000 I llm_load_print_meta: general.name     = 1.4B
0.00.106.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.005 I llm_load_print_meta: max token length = 1024
0.00.106.022 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.258.823 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.261.956 I llama_new_context_with_model: n_ctx      = 2048
0.00.261.965 I llama_new_context_with_model: n_batch    = 2048
0.00.261.966 I llama_new_context_with_model: n_ubatch   = 512
0.00.261.966 I llama_new_context_with_model: flash_attn = 0
0.00.261.970 I llama_new_context_with_model: freq_base  = 10000.0
0.00.261.970 I llama_new_context_with_model: freq_scale = 1
0.00.383.096 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.383.120 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.383.136 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.384.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.384.902 I llama_new_context_with_model: graph nodes  = 967
0.00.384.902 I llama_new_context_with_model: graph splits = 1
0.00.384.905 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.167 I main: llama threadpool init, n_threads = 8
0.00.448.181 I 
0.00.448.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.271 I 
0.00.448.388 I sampler seed: 1234
0.00.448.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.402 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.448.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.403 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.940.683 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19532.32 tokens per second)
0.04.940.694 I llama_perf_context_print:        load time =     446.20 ms
0.04.940.705 I llama_perf_context_print: prompt eval time =     226.99 ms /     7 tokens (   32.43 ms per token,    30.84 tokens per second)
0.04.940.713 I llama_perf_context_print:        eval time =    4255.28 ms /    63 runs   (   67.54 ms per token,    14.81 tokens per second)
0.04.940.726 I llama_perf_context_print:       total time =    4492.53 ms /    70 tokens

real	0m5.088s
user	0m36.180s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.456 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type  f16:   98 tensors
0.00.084.487 I llm_load_vocab: special tokens cache size = 25
0.00.103.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.923 I llm_load_print_meta: arch             = gptneox
0.00.103.924 I llm_load_print_meta: vocab type       = BPE
0.00.103.925 I llm_load_print_meta: n_vocab          = 50304
0.00.103.925 I llm_load_print_meta: n_merges         = 50009
0.00.103.926 I llm_load_print_meta: vocab_only       = 0
0.00.103.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.927 I llm_load_print_meta: n_embd           = 2048
0.00.103.928 I llm_load_print_meta: n_layer          = 24
0.00.103.940 I llm_load_print_meta: n_head           = 16
0.00.103.941 I llm_load_print_meta: n_head_kv        = 16
0.00.103.942 I llm_load_print_meta: n_rot            = 32
0.00.103.942 I llm_load_print_meta: n_swa            = 0
0.00.103.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.944 I llm_load_print_meta: n_gqa            = 1
0.00.103.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.952 I llm_load_print_meta: n_ff             = 8192
0.00.103.952 I llm_load_print_meta: n_expert         = 0
0.00.103.953 I llm_load_print_meta: n_expert_used    = 0
0.00.103.954 I llm_load_print_meta: causal attn      = 1
0.00.103.954 I llm_load_print_meta: pooling type     = 0
0.00.103.955 I llm_load_print_meta: rope type        = 2
0.00.103.955 I llm_load_print_meta: rope scaling     = linear
0.00.103.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.957 I llm_load_print_meta: freq_scale_train = 1
0.00.103.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.962 I llm_load_print_meta: model type       = 1.4B
0.00.103.963 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.103.964 I llm_load_print_meta: model params     = 1.41 B
0.00.103.965 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.103.965 I llm_load_print_meta: general.name     = 1.4B
0.00.103.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.969 I llm_load_print_meta: max token length = 1024
0.00.103.988 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.255.852 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.258.974 I llama_new_context_with_model: n_ctx      = 128
0.00.258.983 I llama_new_context_with_model: n_batch    = 128
0.00.258.983 I llama_new_context_with_model: n_ubatch   = 128
0.00.258.984 I llama_new_context_with_model: flash_attn = 0
0.00.258.987 I llama_new_context_with_model: freq_base  = 10000.0
0.00.258.988 I llama_new_context_with_model: freq_scale = 1
0.00.267.337 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.267.357 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.309 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.269.323 I llama_new_context_with_model: graph nodes  = 967
0.00.269.323 I llama_new_context_with_model: graph splits = 1
0.00.269.325 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.250 I 
0.00.326.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.364 I perplexity: tokenizing the input ..
0.00.340.156 I perplexity: tokenization took 13.785 ms
0.00.340.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.092.638 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.095.696 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.095.737 I llama_perf_context_print:        load time =     324.40 ms
0.05.095.739 I llama_perf_context_print: prompt eval time =    4751.90 ms /   128 tokens (   37.12 ms per token,    26.94 tokens per second)
0.05.095.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.095.741 I llama_perf_context_print:       total time =    4769.49 ms /   129 tokens

real	0m5.219s
user	0m38.305s
sys	0m0.295s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.127 I llm_load_vocab: special tokens cache size = 25
0.00.104.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.582 I llm_load_print_meta: arch             = gptneox
0.00.104.582 I llm_load_print_meta: vocab type       = BPE
0.00.104.583 I llm_load_print_meta: n_vocab          = 50304
0.00.104.584 I llm_load_print_meta: n_merges         = 50009
0.00.104.584 I llm_load_print_meta: vocab_only       = 0
0.00.104.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.585 I llm_load_print_meta: n_embd           = 2048
0.00.104.586 I llm_load_print_meta: n_layer          = 24
0.00.104.599 I llm_load_print_meta: n_head           = 16
0.00.104.605 I llm_load_print_meta: n_head_kv        = 16
0.00.104.606 I llm_load_print_meta: n_rot            = 32
0.00.104.606 I llm_load_print_meta: n_swa            = 0
0.00.104.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.608 I llm_load_print_meta: n_gqa            = 1
0.00.104.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.610 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.615 I llm_load_print_meta: n_ff             = 8192
0.00.104.615 I llm_load_print_meta: n_expert         = 0
0.00.104.616 I llm_load_print_meta: n_expert_used    = 0
0.00.104.616 I llm_load_print_meta: causal attn      = 1
0.00.104.616 I llm_load_print_meta: pooling type     = 0
0.00.104.617 I llm_load_print_meta: rope type        = 2
0.00.104.617 I llm_load_print_meta: rope scaling     = linear
0.00.104.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.620 I llm_load_print_meta: freq_scale_train = 1
0.00.104.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.624 I llm_load_print_meta: model type       = 1.4B
0.00.104.625 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.626 I llm_load_print_meta: model params     = 1.41 B
0.00.104.627 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.628 I llm_load_print_meta: general.name     = 1.4B
0.00.104.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.633 I llm_load_print_meta: max token length = 1024
0.00.104.652 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.353 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.491 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.501 I llama_new_context_with_model: n_batch    = 2048
0.00.168.502 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.502 I llama_new_context_with_model: flash_attn = 0
0.00.168.506 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.507 I llama_new_context_with_model: freq_scale = 1
0.00.289.759 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.784 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.610 I llama_new_context_with_model: graph nodes  = 967
0.00.291.611 I llama_new_context_with_model: graph splits = 1
0.00.291.614 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.058 I main: llama threadpool init, n_threads = 8
0.00.352.075 I 
0.00.352.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.166 I 
0.00.352.283 I sampler seed: 1234
0.00.352.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.299 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.300 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.469.629 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.469.640 I llama_perf_context_print:        load time =     350.05 ms
0.02.469.649 I llama_perf_context_print: prompt eval time =     153.64 ms /     7 tokens (   21.95 ms per token,    45.56 tokens per second)
0.02.469.657 I llama_perf_context_print:        eval time =    1953.68 ms /    63 runs   (   31.01 ms per token,    32.25 tokens per second)
0.02.469.665 I llama_perf_context_print:       total time =    2117.59 ms /    70 tokens

real	0m2.554s
user	0m17.213s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.521 I llm_load_vocab: special tokens cache size = 25
0.00.105.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.136 I llm_load_print_meta: arch             = gptneox
0.00.105.136 I llm_load_print_meta: vocab type       = BPE
0.00.105.138 I llm_load_print_meta: n_vocab          = 50304
0.00.105.139 I llm_load_print_meta: n_merges         = 50009
0.00.105.139 I llm_load_print_meta: vocab_only       = 0
0.00.105.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.141 I llm_load_print_meta: n_embd           = 2048
0.00.105.142 I llm_load_print_meta: n_layer          = 24
0.00.105.155 I llm_load_print_meta: n_head           = 16
0.00.105.161 I llm_load_print_meta: n_head_kv        = 16
0.00.105.161 I llm_load_print_meta: n_rot            = 32
0.00.105.162 I llm_load_print_meta: n_swa            = 0
0.00.105.162 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.163 I llm_load_print_meta: n_gqa            = 1
0.00.105.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.171 I llm_load_print_meta: n_ff             = 8192
0.00.105.171 I llm_load_print_meta: n_expert         = 0
0.00.105.172 I llm_load_print_meta: n_expert_used    = 0
0.00.105.172 I llm_load_print_meta: causal attn      = 1
0.00.105.173 I llm_load_print_meta: pooling type     = 0
0.00.105.173 I llm_load_print_meta: rope type        = 2
0.00.105.174 I llm_load_print_meta: rope scaling     = linear
0.00.105.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.177 I llm_load_print_meta: freq_scale_train = 1
0.00.105.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.182 I llm_load_print_meta: model type       = 1.4B
0.00.105.183 I llm_load_print_meta: model ftype      = Q8_0
0.00.105.184 I llm_load_print_meta: model params     = 1.41 B
0.00.105.184 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.105.185 I llm_load_print_meta: general.name     = 1.4B
0.00.105.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.189 I llm_load_print_meta: max token length = 1024
0.00.105.212 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.982 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.169.243 I llama_new_context_with_model: n_ctx      = 128
0.00.169.252 I llama_new_context_with_model: n_batch    = 128
0.00.169.253 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.253 I llama_new_context_with_model: flash_attn = 0
0.00.169.257 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.257 I llama_new_context_with_model: freq_scale = 1
0.00.177.683 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.705 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.675 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.689 I llama_new_context_with_model: graph nodes  = 967
0.00.179.690 I llama_new_context_with_model: graph splits = 1
0.00.179.691 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.517 I 
0.00.235.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.631 I perplexity: tokenizing the input ..
0.00.249.400 I perplexity: tokenization took 13.761 ms
0.00.249.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.064.740 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.067.752 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.067.791 I llama_perf_context_print:        load time =     233.68 ms
0.03.067.794 I llama_perf_context_print: prompt eval time =    2814.76 ms /   128 tokens (   21.99 ms per token,    45.47 tokens per second)
0.03.067.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.067.796 I llama_perf_context_print:       total time =    2832.27 ms /   129 tokens

real	0m3.129s
user	0m22.956s
sys	0m0.212s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.012.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.426 I llm_load_vocab: special tokens cache size = 25
0.00.105.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.865 I llm_load_print_meta: arch             = gptneox
0.00.105.865 I llm_load_print_meta: vocab type       = BPE
0.00.105.867 I llm_load_print_meta: n_vocab          = 50304
0.00.105.867 I llm_load_print_meta: n_merges         = 50009
0.00.105.868 I llm_load_print_meta: vocab_only       = 0
0.00.105.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.869 I llm_load_print_meta: n_embd           = 2048
0.00.105.870 I llm_load_print_meta: n_layer          = 24
0.00.105.883 I llm_load_print_meta: n_head           = 16
0.00.105.889 I llm_load_print_meta: n_head_kv        = 16
0.00.105.889 I llm_load_print_meta: n_rot            = 32
0.00.105.890 I llm_load_print_meta: n_swa            = 0
0.00.105.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.892 I llm_load_print_meta: n_gqa            = 1
0.00.105.893 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.894 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.901 I llm_load_print_meta: n_ff             = 8192
0.00.105.902 I llm_load_print_meta: n_expert         = 0
0.00.105.902 I llm_load_print_meta: n_expert_used    = 0
0.00.105.903 I llm_load_print_meta: causal attn      = 1
0.00.105.904 I llm_load_print_meta: pooling type     = 0
0.00.105.905 I llm_load_print_meta: rope type        = 2
0.00.105.906 I llm_load_print_meta: rope scaling     = linear
0.00.105.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.929 I llm_load_print_meta: freq_scale_train = 1
0.00.105.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.933 I llm_load_print_meta: model type       = 1.4B
0.00.105.934 I llm_load_print_meta: model ftype      = Q4_0
0.00.105.935 I llm_load_print_meta: model params     = 1.41 B
0.00.105.936 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.105.937 I llm_load_print_meta: general.name     = 1.4B
0.00.105.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.941 I llm_load_print_meta: max token length = 1024
0.00.105.958 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.388 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.145.661 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.671 I llama_new_context_with_model: n_batch    = 2048
0.00.145.672 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.672 I llama_new_context_with_model: flash_attn = 0
0.00.145.675 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.676 I llama_new_context_with_model: freq_scale = 1
0.00.266.598 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.624 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.447 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.460 I llama_new_context_with_model: graph nodes  = 967
0.00.268.460 I llama_new_context_with_model: graph splits = 1
0.00.268.464 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.502 I main: llama threadpool init, n_threads = 8
0.00.328.518 I 
0.00.328.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.607 I 
0.00.328.726 I sampler seed: 1234
0.00.328.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.743 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.744 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.346.920 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.346.933 I llama_perf_context_print:        load time =     326.49 ms
0.02.346.942 I llama_perf_context_print: prompt eval time =     156.63 ms /     7 tokens (   22.38 ms per token,    44.69 tokens per second)
0.02.346.951 I llama_perf_context_print:        eval time =    1851.64 ms /    63 runs   (   29.39 ms per token,    34.02 tokens per second)
0.02.346.958 I llama_perf_context_print:       total time =    2018.44 ms /    70 tokens

real	0m2.418s
user	0m16.383s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.397 I llm_load_vocab: special tokens cache size = 25
0.00.107.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.090 I llm_load_print_meta: arch             = gptneox
0.00.107.091 I llm_load_print_meta: vocab type       = BPE
0.00.107.092 I llm_load_print_meta: n_vocab          = 50304
0.00.107.092 I llm_load_print_meta: n_merges         = 50009
0.00.107.092 I llm_load_print_meta: vocab_only       = 0
0.00.107.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.093 I llm_load_print_meta: n_embd           = 2048
0.00.107.093 I llm_load_print_meta: n_layer          = 24
0.00.107.105 I llm_load_print_meta: n_head           = 16
0.00.107.107 I llm_load_print_meta: n_head_kv        = 16
0.00.107.107 I llm_load_print_meta: n_rot            = 32
0.00.107.107 I llm_load_print_meta: n_swa            = 0
0.00.107.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.110 I llm_load_print_meta: n_gqa            = 1
0.00.107.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.117 I llm_load_print_meta: n_ff             = 8192
0.00.107.117 I llm_load_print_meta: n_expert         = 0
0.00.107.118 I llm_load_print_meta: n_expert_used    = 0
0.00.107.118 I llm_load_print_meta: causal attn      = 1
0.00.107.118 I llm_load_print_meta: pooling type     = 0
0.00.107.119 I llm_load_print_meta: rope type        = 2
0.00.107.119 I llm_load_print_meta: rope scaling     = linear
0.00.107.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.121 I llm_load_print_meta: freq_scale_train = 1
0.00.107.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.124 I llm_load_print_meta: model type       = 1.4B
0.00.107.125 I llm_load_print_meta: model ftype      = Q4_0
0.00.107.126 I llm_load_print_meta: model params     = 1.41 B
0.00.107.127 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.107.127 I llm_load_print_meta: general.name     = 1.4B
0.00.107.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.130 I llm_load_print_meta: max token length = 1024
0.00.107.151 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.802 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.147.087 I llama_new_context_with_model: n_ctx      = 128
0.00.147.094 I llama_new_context_with_model: n_batch    = 128
0.00.147.094 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.095 I llama_new_context_with_model: flash_attn = 0
0.00.147.098 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.100 I llama_new_context_with_model: freq_scale = 1
0.00.155.553 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.570 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.539 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.551 I llama_new_context_with_model: graph nodes  = 967
0.00.157.551 I llama_new_context_with_model: graph splits = 1
0.00.157.554 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.960 I 
0.00.213.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.091 I perplexity: tokenizing the input ..
0.00.227.682 I perplexity: tokenization took 14.605 ms
0.00.227.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.175.683 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.178.662 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.178.700 I llama_perf_context_print:        load time =     211.13 ms
0.03.178.702 I llama_perf_context_print: prompt eval time =    2947.43 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.178.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.178.704 I llama_perf_context_print:       total time =    2965.74 ms /   129 tokens

real	0m3.227s
user	0m24.090s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.012.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.727 I llm_load_vocab: special tokens cache size = 25
0.00.104.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.145 I llm_load_print_meta: arch             = gptneox
0.00.104.146 I llm_load_print_meta: vocab type       = BPE
0.00.104.147 I llm_load_print_meta: n_vocab          = 50304
0.00.104.149 I llm_load_print_meta: n_merges         = 50009
0.00.104.149 I llm_load_print_meta: vocab_only       = 0
0.00.104.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.150 I llm_load_print_meta: n_embd           = 2048
0.00.104.151 I llm_load_print_meta: n_layer          = 24
0.00.104.164 I llm_load_print_meta: n_head           = 16
0.00.104.166 I llm_load_print_meta: n_head_kv        = 16
0.00.104.166 I llm_load_print_meta: n_rot            = 32
0.00.104.167 I llm_load_print_meta: n_swa            = 0
0.00.104.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.170 I llm_load_print_meta: n_gqa            = 1
0.00.104.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.179 I llm_load_print_meta: n_ff             = 8192
0.00.104.180 I llm_load_print_meta: n_expert         = 0
0.00.104.180 I llm_load_print_meta: n_expert_used    = 0
0.00.104.181 I llm_load_print_meta: causal attn      = 1
0.00.104.181 I llm_load_print_meta: pooling type     = 0
0.00.104.182 I llm_load_print_meta: rope type        = 2
0.00.104.182 I llm_load_print_meta: rope scaling     = linear
0.00.104.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.185 I llm_load_print_meta: freq_scale_train = 1
0.00.104.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.190 I llm_load_print_meta: model type       = 1.4B
0.00.104.191 I llm_load_print_meta: model ftype      = Q4_1
0.00.104.192 I llm_load_print_meta: model params     = 1.41 B
0.00.104.193 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.104.194 I llm_load_print_meta: general.name     = 1.4B
0.00.104.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.199 I llm_load_print_meta: max token length = 1024
0.00.104.216 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.676 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.893 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.905 I llama_new_context_with_model: n_batch    = 2048
0.00.146.905 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.906 I llama_new_context_with_model: flash_attn = 0
0.00.146.909 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.910 I llama_new_context_with_model: freq_scale = 1
0.00.267.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.037 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.871 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.882 I llama_new_context_with_model: graph nodes  = 967
0.00.268.882 I llama_new_context_with_model: graph splits = 1
0.00.268.885 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.054 I main: llama threadpool init, n_threads = 8
0.00.331.070 I 
0.00.331.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.159 I 
0.00.331.280 I sampler seed: 1234
0.00.331.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.301 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.302 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.412.484 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.412.495 I llama_perf_context_print:        load time =     329.06 ms
0.02.412.503 I llama_perf_context_print: prompt eval time =     164.79 ms /     7 tokens (   23.54 ms per token,    42.48 tokens per second)
0.02.412.514 I llama_perf_context_print:        eval time =    1907.00 ms /    63 runs   (   30.27 ms per token,    33.04 tokens per second)
0.02.412.524 I llama_perf_context_print:       total time =    2081.44 ms /    70 tokens

real	0m2.485s
user	0m16.911s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.589 I llm_load_vocab: special tokens cache size = 25
0.00.103.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.113 I llm_load_print_meta: arch             = gptneox
0.00.103.114 I llm_load_print_meta: vocab type       = BPE
0.00.103.115 I llm_load_print_meta: n_vocab          = 50304
0.00.103.115 I llm_load_print_meta: n_merges         = 50009
0.00.103.116 I llm_load_print_meta: vocab_only       = 0
0.00.103.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.117 I llm_load_print_meta: n_embd           = 2048
0.00.103.117 I llm_load_print_meta: n_layer          = 24
0.00.103.130 I llm_load_print_meta: n_head           = 16
0.00.103.137 I llm_load_print_meta: n_head_kv        = 16
0.00.103.138 I llm_load_print_meta: n_rot            = 32
0.00.103.138 I llm_load_print_meta: n_swa            = 0
0.00.103.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.139 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.140 I llm_load_print_meta: n_gqa            = 1
0.00.103.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.147 I llm_load_print_meta: n_ff             = 8192
0.00.103.148 I llm_load_print_meta: n_expert         = 0
0.00.103.148 I llm_load_print_meta: n_expert_used    = 0
0.00.103.149 I llm_load_print_meta: causal attn      = 1
0.00.103.150 I llm_load_print_meta: pooling type     = 0
0.00.103.150 I llm_load_print_meta: rope type        = 2
0.00.103.151 I llm_load_print_meta: rope scaling     = linear
0.00.103.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.153 I llm_load_print_meta: freq_scale_train = 1
0.00.103.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.158 I llm_load_print_meta: model type       = 1.4B
0.00.103.159 I llm_load_print_meta: model ftype      = Q4_1
0.00.103.160 I llm_load_print_meta: model params     = 1.41 B
0.00.103.161 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.103.162 I llm_load_print_meta: general.name     = 1.4B
0.00.103.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.172 I llm_load_print_meta: max token length = 1024
0.00.103.195 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.928 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.069 I llama_new_context_with_model: n_ctx      = 128
0.00.146.080 I llama_new_context_with_model: n_batch    = 128
0.00.146.080 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.081 I llama_new_context_with_model: flash_attn = 0
0.00.146.083 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.084 I llama_new_context_with_model: freq_scale = 1
0.00.154.388 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.407 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.373 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.388 I llama_new_context_with_model: graph nodes  = 967
0.00.156.388 I llama_new_context_with_model: graph splits = 1
0.00.156.390 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.280 I 
0.00.214.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.384 I perplexity: tokenizing the input ..
0.00.228.120 I perplexity: tokenization took 13.729 ms
0.00.228.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.339.803 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.342.835 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.342.876 I llama_perf_context_print:        load time =     212.43 ms
0.03.342.878 I llama_perf_context_print: prompt eval time =    3111.11 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.342.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.342.881 I llama_perf_context_print:       total time =    3128.60 ms /   129 tokens

real	0m3.393s
user	0m25.412s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.012.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.151 I llama_model_loader: - type  f32:  194 tensors
0.00.031.154 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.421 I llm_load_vocab: special tokens cache size = 25
0.00.107.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.117 I llm_load_print_meta: arch             = gptneox
0.00.107.118 I llm_load_print_meta: vocab type       = BPE
0.00.107.119 I llm_load_print_meta: n_vocab          = 50304
0.00.107.119 I llm_load_print_meta: n_merges         = 50009
0.00.107.119 I llm_load_print_meta: vocab_only       = 0
0.00.107.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.120 I llm_load_print_meta: n_embd           = 2048
0.00.107.120 I llm_load_print_meta: n_layer          = 24
0.00.107.132 I llm_load_print_meta: n_head           = 16
0.00.107.134 I llm_load_print_meta: n_head_kv        = 16
0.00.107.134 I llm_load_print_meta: n_rot            = 32
0.00.107.135 I llm_load_print_meta: n_swa            = 0
0.00.107.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.137 I llm_load_print_meta: n_gqa            = 1
0.00.107.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.144 I llm_load_print_meta: n_ff             = 8192
0.00.107.145 I llm_load_print_meta: n_expert         = 0
0.00.107.145 I llm_load_print_meta: n_expert_used    = 0
0.00.107.146 I llm_load_print_meta: causal attn      = 1
0.00.107.146 I llm_load_print_meta: pooling type     = 0
0.00.107.147 I llm_load_print_meta: rope type        = 2
0.00.107.147 I llm_load_print_meta: rope scaling     = linear
0.00.107.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.149 I llm_load_print_meta: freq_scale_train = 1
0.00.107.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.154 I llm_load_print_meta: model type       = 1.4B
0.00.107.154 I llm_load_print_meta: model ftype      = Q5_0
0.00.107.155 I llm_load_print_meta: model params     = 1.41 B
0.00.107.156 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.107.157 I llm_load_print_meta: general.name     = 1.4B
0.00.107.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.161 I llm_load_print_meta: max token length = 1024
0.00.107.178 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.999 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.153.276 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.285 I llama_new_context_with_model: n_batch    = 2048
0.00.153.286 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.286 I llama_new_context_with_model: flash_attn = 0
0.00.153.289 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.290 I llama_new_context_with_model: freq_scale = 1
0.00.273.461 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.484 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.243 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.255 I llama_new_context_with_model: graph nodes  = 967
0.00.275.256 I llama_new_context_with_model: graph splits = 1
0.00.275.259 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.638 I main: llama threadpool init, n_threads = 8
0.00.350.652 I 
0.00.350.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.739 I 
0.00.350.857 I sampler seed: 1234
0.00.350.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.872 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.873 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.916.243 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.02.916.275 I llama_perf_context_print:        load time =     348.68 ms
0.02.916.307 I llama_perf_context_print: prompt eval time =     208.78 ms /     7 tokens (   29.83 ms per token,    33.53 tokens per second)
0.02.916.336 I llama_perf_context_print:        eval time =    2346.11 ms /    63 runs   (   37.24 ms per token,    26.85 tokens per second)
0.02.916.366 I llama_perf_context_print:       total time =    2565.64 ms /    70 tokens

real	0m2.990s
user	0m20.875s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.954 I llm_load_vocab: special tokens cache size = 25
0.00.105.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.333 I llm_load_print_meta: arch             = gptneox
0.00.105.333 I llm_load_print_meta: vocab type       = BPE
0.00.105.334 I llm_load_print_meta: n_vocab          = 50304
0.00.105.335 I llm_load_print_meta: n_merges         = 50009
0.00.105.335 I llm_load_print_meta: vocab_only       = 0
0.00.105.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.336 I llm_load_print_meta: n_embd           = 2048
0.00.105.337 I llm_load_print_meta: n_layer          = 24
0.00.105.351 I llm_load_print_meta: n_head           = 16
0.00.105.352 I llm_load_print_meta: n_head_kv        = 16
0.00.105.353 I llm_load_print_meta: n_rot            = 32
0.00.105.353 I llm_load_print_meta: n_swa            = 0
0.00.105.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.356 I llm_load_print_meta: n_gqa            = 1
0.00.105.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.358 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.363 I llm_load_print_meta: n_ff             = 8192
0.00.105.364 I llm_load_print_meta: n_expert         = 0
0.00.105.364 I llm_load_print_meta: n_expert_used    = 0
0.00.105.365 I llm_load_print_meta: causal attn      = 1
0.00.105.365 I llm_load_print_meta: pooling type     = 0
0.00.105.366 I llm_load_print_meta: rope type        = 2
0.00.105.367 I llm_load_print_meta: rope scaling     = linear
0.00.105.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.369 I llm_load_print_meta: freq_scale_train = 1
0.00.105.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.373 I llm_load_print_meta: model type       = 1.4B
0.00.105.374 I llm_load_print_meta: model ftype      = Q5_0
0.00.105.375 I llm_load_print_meta: model params     = 1.41 B
0.00.105.376 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.105.376 I llm_load_print_meta: general.name     = 1.4B
0.00.105.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.382 I llm_load_print_meta: max token length = 1024
0.00.105.405 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.492 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.151.795 I llama_new_context_with_model: n_ctx      = 128
0.00.151.808 I llama_new_context_with_model: n_batch    = 128
0.00.151.808 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.809 I llama_new_context_with_model: flash_attn = 0
0.00.151.813 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.814 I llama_new_context_with_model: freq_scale = 1
0.00.160.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.183 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.186 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.201 I llama_new_context_with_model: graph nodes  = 967
0.00.162.201 I llama_new_context_with_model: graph splits = 1
0.00.162.204 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.818 I 
0.00.232.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.926 I perplexity: tokenizing the input ..
0.00.246.702 I perplexity: tokenization took 13.769 ms
0.00.246.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.163.901 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.166.908 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.166.942 I llama_perf_context_print:        load time =     230.95 ms
0.04.166.950 I llama_perf_context_print: prompt eval time =    3916.62 ms /   128 tokens (   30.60 ms per token,    32.68 tokens per second)
0.04.166.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.166.953 I llama_perf_context_print:       total time =    3934.13 ms /   129 tokens

real	0m4.220s
user	0m31.885s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.002.003 I main: load the model and apply lora adapter, if any
0.00.012.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.676 I llm_load_vocab: special tokens cache size = 25
0.00.105.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.061 I llm_load_print_meta: arch             = gptneox
0.00.105.061 I llm_load_print_meta: vocab type       = BPE
0.00.105.062 I llm_load_print_meta: n_vocab          = 50304
0.00.105.063 I llm_load_print_meta: n_merges         = 50009
0.00.105.063 I llm_load_print_meta: vocab_only       = 0
0.00.105.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.064 I llm_load_print_meta: n_embd           = 2048
0.00.105.064 I llm_load_print_meta: n_layer          = 24
0.00.105.078 I llm_load_print_meta: n_head           = 16
0.00.105.079 I llm_load_print_meta: n_head_kv        = 16
0.00.105.080 I llm_load_print_meta: n_rot            = 32
0.00.105.080 I llm_load_print_meta: n_swa            = 0
0.00.105.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.082 I llm_load_print_meta: n_gqa            = 1
0.00.105.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.091 I llm_load_print_meta: n_ff             = 8192
0.00.105.092 I llm_load_print_meta: n_expert         = 0
0.00.105.092 I llm_load_print_meta: n_expert_used    = 0
0.00.105.093 I llm_load_print_meta: causal attn      = 1
0.00.105.093 I llm_load_print_meta: pooling type     = 0
0.00.105.094 I llm_load_print_meta: rope type        = 2
0.00.105.094 I llm_load_print_meta: rope scaling     = linear
0.00.105.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.097 I llm_load_print_meta: freq_scale_train = 1
0.00.105.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.103 I llm_load_print_meta: model type       = 1.4B
0.00.105.104 I llm_load_print_meta: model ftype      = Q5_1
0.00.105.105 I llm_load_print_meta: model params     = 1.41 B
0.00.105.107 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.105.108 I llm_load_print_meta: general.name     = 1.4B
0.00.105.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.112 I llm_load_print_meta: max token length = 1024
0.00.105.129 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.027 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.153.282 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.291 I llama_new_context_with_model: n_batch    = 2048
0.00.153.291 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.291 I llama_new_context_with_model: flash_attn = 0
0.00.153.298 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.298 I llama_new_context_with_model: freq_scale = 1
0.00.273.402 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.425 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.172 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.185 I llama_new_context_with_model: graph nodes  = 967
0.00.275.185 I llama_new_context_with_model: graph splits = 1
0.00.275.189 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.717 I main: llama threadpool init, n_threads = 8
0.00.350.734 I 
0.00.350.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.824 I 
0.00.350.940 I sampler seed: 1234
0.00.350.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.957 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.958 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.938.420 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.938.431 I llama_perf_context_print:        load time =     348.62 ms
0.02.938.443 I llama_perf_context_print: prompt eval time =     209.18 ms /     7 tokens (   29.88 ms per token,    33.46 tokens per second)
0.02.938.452 I llama_perf_context_print:        eval time =    2368.30 ms /    63 runs   (   37.59 ms per token,    26.60 tokens per second)
0.02.938.466 I llama_perf_context_print:       total time =    2587.72 ms /    70 tokens

real	0m3.012s
user	0m21.082s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.304 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.336 I llm_load_vocab: special tokens cache size = 25
0.00.107.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.861 I llm_load_print_meta: arch             = gptneox
0.00.107.862 I llm_load_print_meta: vocab type       = BPE
0.00.107.863 I llm_load_print_meta: n_vocab          = 50304
0.00.107.863 I llm_load_print_meta: n_merges         = 50009
0.00.107.864 I llm_load_print_meta: vocab_only       = 0
0.00.107.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.864 I llm_load_print_meta: n_embd           = 2048
0.00.107.865 I llm_load_print_meta: n_layer          = 24
0.00.107.878 I llm_load_print_meta: n_head           = 16
0.00.107.880 I llm_load_print_meta: n_head_kv        = 16
0.00.107.881 I llm_load_print_meta: n_rot            = 32
0.00.107.882 I llm_load_print_meta: n_swa            = 0
0.00.107.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.884 I llm_load_print_meta: n_gqa            = 1
0.00.107.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.891 I llm_load_print_meta: n_ff             = 8192
0.00.107.892 I llm_load_print_meta: n_expert         = 0
0.00.107.893 I llm_load_print_meta: n_expert_used    = 0
0.00.107.894 I llm_load_print_meta: causal attn      = 1
0.00.107.894 I llm_load_print_meta: pooling type     = 0
0.00.107.895 I llm_load_print_meta: rope type        = 2
0.00.107.895 I llm_load_print_meta: rope scaling     = linear
0.00.107.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.898 I llm_load_print_meta: freq_scale_train = 1
0.00.107.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.902 I llm_load_print_meta: model type       = 1.4B
0.00.107.903 I llm_load_print_meta: model ftype      = Q5_1
0.00.107.904 I llm_load_print_meta: model params     = 1.41 B
0.00.107.905 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.107.906 I llm_load_print_meta: general.name     = 1.4B
0.00.107.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.909 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.909 I llm_load_print_meta: max token length = 1024
0.00.107.933 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.191 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.156.465 I llama_new_context_with_model: n_ctx      = 128
0.00.156.473 I llama_new_context_with_model: n_batch    = 128
0.00.156.473 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.474 I llama_new_context_with_model: flash_attn = 0
0.00.156.477 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.478 I llama_new_context_with_model: freq_scale = 1
0.00.164.858 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.880 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.829 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.843 I llama_new_context_with_model: graph nodes  = 967
0.00.166.844 I llama_new_context_with_model: graph splits = 1
0.00.166.846 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.364 I 
0.00.238.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.474 I perplexity: tokenizing the input ..
0.00.253.048 I perplexity: tokenization took 14.567 ms
0.00.253.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.174.105 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.177.131 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.177.173 I llama_perf_context_print:        load time =     236.53 ms
0.04.177.175 I llama_perf_context_print: prompt eval time =    3920.49 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.177.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.177.178 I llama_perf_context_print:       total time =    3938.81 ms /   129 tokens

real	0m4.232s
user	0m32.005s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.933 I main: load the model and apply lora adapter, if any
0.00.012.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.198 I llama_model_loader: - type  f32:  194 tensors
0.00.031.200 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.433 I llm_load_vocab: special tokens cache size = 25
0.00.107.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.066 I llm_load_print_meta: arch             = gptneox
0.00.107.066 I llm_load_print_meta: vocab type       = BPE
0.00.107.068 I llm_load_print_meta: n_vocab          = 50304
0.00.107.068 I llm_load_print_meta: n_merges         = 50009
0.00.107.069 I llm_load_print_meta: vocab_only       = 0
0.00.107.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.070 I llm_load_print_meta: n_embd           = 2048
0.00.107.070 I llm_load_print_meta: n_layer          = 24
0.00.107.083 I llm_load_print_meta: n_head           = 16
0.00.107.086 I llm_load_print_meta: n_head_kv        = 16
0.00.107.086 I llm_load_print_meta: n_rot            = 32
0.00.107.087 I llm_load_print_meta: n_swa            = 0
0.00.107.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.089 I llm_load_print_meta: n_gqa            = 1
0.00.107.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.100 I llm_load_print_meta: n_ff             = 8192
0.00.107.100 I llm_load_print_meta: n_expert         = 0
0.00.107.101 I llm_load_print_meta: n_expert_used    = 0
0.00.107.101 I llm_load_print_meta: causal attn      = 1
0.00.107.102 I llm_load_print_meta: pooling type     = 0
0.00.107.103 I llm_load_print_meta: rope type        = 2
0.00.107.103 I llm_load_print_meta: rope scaling     = linear
0.00.107.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.105 I llm_load_print_meta: freq_scale_train = 1
0.00.107.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.109 I llm_load_print_meta: model type       = 1.4B
0.00.107.110 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.107.111 I llm_load_print_meta: model params     = 1.41 B
0.00.107.112 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.107.113 I llm_load_print_meta: general.name     = 1.4B
0.00.107.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.117 I llm_load_print_meta: max token length = 1024
0.00.107.133 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.565 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.135.853 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.861 I llama_new_context_with_model: n_batch    = 2048
0.00.135.861 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.862 I llama_new_context_with_model: flash_attn = 0
0.00.135.865 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.867 I llama_new_context_with_model: freq_scale = 1
0.00.255.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.969 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.256.982 I llama_new_context_with_model: graph nodes  = 967
0.00.256.983 I llama_new_context_with_model: graph splits = 1
0.00.256.986 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.365 I main: llama threadpool init, n_threads = 8
0.00.321.381 I 
0.00.321.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.470 I 
0.00.321.587 I sampler seed: 1234
0.00.321.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.603 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.604 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.509.115 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.509.183 I llama_perf_context_print:        load time =     319.35 ms
0.02.509.226 I llama_perf_context_print: prompt eval time =     173.70 ms /     7 tokens (   24.81 ms per token,    40.30 tokens per second)
0.02.509.236 I llama_perf_context_print:        eval time =    2004.15 ms /    63 runs   (   31.81 ms per token,    31.43 tokens per second)
0.02.509.244 I llama_perf_context_print:       total time =    2187.82 ms /    70 tokens

real	0m2.573s
user	0m17.750s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.253 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.337 I llm_load_vocab: special tokens cache size = 25
0.00.105.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.816 I llm_load_print_meta: arch             = gptneox
0.00.105.816 I llm_load_print_meta: vocab type       = BPE
0.00.105.817 I llm_load_print_meta: n_vocab          = 50304
0.00.105.818 I llm_load_print_meta: n_merges         = 50009
0.00.105.818 I llm_load_print_meta: vocab_only       = 0
0.00.105.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.819 I llm_load_print_meta: n_embd           = 2048
0.00.105.819 I llm_load_print_meta: n_layer          = 24
0.00.105.832 I llm_load_print_meta: n_head           = 16
0.00.105.833 I llm_load_print_meta: n_head_kv        = 16
0.00.105.834 I llm_load_print_meta: n_rot            = 32
0.00.105.834 I llm_load_print_meta: n_swa            = 0
0.00.105.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.836 I llm_load_print_meta: n_gqa            = 1
0.00.105.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.844 I llm_load_print_meta: n_ff             = 8192
0.00.105.845 I llm_load_print_meta: n_expert         = 0
0.00.105.845 I llm_load_print_meta: n_expert_used    = 0
0.00.105.846 I llm_load_print_meta: causal attn      = 1
0.00.105.846 I llm_load_print_meta: pooling type     = 0
0.00.105.847 I llm_load_print_meta: rope type        = 2
0.00.105.847 I llm_load_print_meta: rope scaling     = linear
0.00.105.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.850 I llm_load_print_meta: freq_scale_train = 1
0.00.105.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.853 I llm_load_print_meta: model type       = 1.4B
0.00.105.854 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.105.855 I llm_load_print_meta: model params     = 1.41 B
0.00.105.856 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.105.856 I llm_load_print_meta: general.name     = 1.4B
0.00.105.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.862 I llm_load_print_meta: max token length = 1024
0.00.105.885 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.427 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.134.588 I llama_new_context_with_model: n_ctx      = 128
0.00.134.597 I llama_new_context_with_model: n_batch    = 128
0.00.134.598 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.598 I llama_new_context_with_model: flash_attn = 0
0.00.134.602 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.602 I llama_new_context_with_model: freq_scale = 1
0.00.143.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.037 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.967 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.979 I llama_new_context_with_model: graph nodes  = 967
0.00.144.979 I llama_new_context_with_model: graph splits = 1
0.00.144.981 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.891 I 
0.00.204.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.002 I perplexity: tokenizing the input ..
0.00.218.781 I perplexity: tokenization took 13.772 ms
0.00.218.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.498.423 I perplexity: 3.28 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.501.416 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.501.455 I llama_perf_context_print:        load time =     203.01 ms
0.03.501.457 I llama_perf_context_print: prompt eval time =    3279.07 ms /   128 tokens (   25.62 ms per token,    39.04 tokens per second)
0.03.501.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.501.459 I llama_perf_context_print:       total time =    3296.57 ms /   129 tokens

real	0m3.543s
user	0m26.772s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.001.980 I main: load the model and apply lora adapter, if any
0.00.012.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.395 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.396 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.328 I llm_load_vocab: special tokens cache size = 25
0.00.103.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.560 I llm_load_print_meta: arch             = gptneox
0.00.103.561 I llm_load_print_meta: vocab type       = BPE
0.00.103.562 I llm_load_print_meta: n_vocab          = 50304
0.00.103.562 I llm_load_print_meta: n_merges         = 50009
0.00.103.563 I llm_load_print_meta: vocab_only       = 0
0.00.103.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.563 I llm_load_print_meta: n_embd           = 2048
0.00.103.564 I llm_load_print_meta: n_layer          = 24
0.00.103.577 I llm_load_print_meta: n_head           = 16
0.00.103.579 I llm_load_print_meta: n_head_kv        = 16
0.00.103.579 I llm_load_print_meta: n_rot            = 32
0.00.103.580 I llm_load_print_meta: n_swa            = 0
0.00.103.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.582 I llm_load_print_meta: n_gqa            = 1
0.00.103.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.590 I llm_load_print_meta: n_ff             = 8192
0.00.103.590 I llm_load_print_meta: n_expert         = 0
0.00.103.591 I llm_load_print_meta: n_expert_used    = 0
0.00.103.592 I llm_load_print_meta: causal attn      = 1
0.00.103.592 I llm_load_print_meta: pooling type     = 0
0.00.103.592 I llm_load_print_meta: rope type        = 2
0.00.103.593 I llm_load_print_meta: rope scaling     = linear
0.00.103.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.595 I llm_load_print_meta: freq_scale_train = 1
0.00.103.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.600 I llm_load_print_meta: model type       = 1.4B
0.00.103.601 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.602 I llm_load_print_meta: model params     = 1.41 B
0.00.103.604 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.604 I llm_load_print_meta: general.name     = 1.4B
0.00.103.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.609 I llm_load_print_meta: max token length = 1024
0.00.103.626 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.241 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.466 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.477 I llama_new_context_with_model: n_batch    = 2048
0.00.140.478 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.478 I llama_new_context_with_model: flash_attn = 0
0.00.140.482 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.483 I llama_new_context_with_model: freq_scale = 1
0.00.260.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.919 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.934 I llama_new_context_with_model: graph nodes  = 967
0.00.261.934 I llama_new_context_with_model: graph splits = 1
0.00.261.938 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.020 I main: llama threadpool init, n_threads = 8
0.00.323.035 I 
0.00.323.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.125 I 
0.00.323.244 I sampler seed: 1234
0.00.323.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.260 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.261 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.393.552 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.02.393.564 I llama_perf_context_print:        load time =     320.94 ms
0.02.393.572 I llama_perf_context_print: prompt eval time =     162.58 ms /     7 tokens (   23.23 ms per token,    43.05 tokens per second)
0.02.393.581 I llama_perf_context_print:        eval time =    1897.96 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.393.596 I llama_perf_context_print:       total time =    2070.55 ms /    70 tokens

real	0m2.462s
user	0m16.814s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.063 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.064 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.955 I llm_load_vocab: special tokens cache size = 25
0.00.104.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.387 I llm_load_print_meta: arch             = gptneox
0.00.104.387 I llm_load_print_meta: vocab type       = BPE
0.00.104.388 I llm_load_print_meta: n_vocab          = 50304
0.00.104.389 I llm_load_print_meta: n_merges         = 50009
0.00.104.389 I llm_load_print_meta: vocab_only       = 0
0.00.104.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.390 I llm_load_print_meta: n_embd           = 2048
0.00.104.390 I llm_load_print_meta: n_layer          = 24
0.00.104.403 I llm_load_print_meta: n_head           = 16
0.00.104.404 I llm_load_print_meta: n_head_kv        = 16
0.00.104.404 I llm_load_print_meta: n_rot            = 32
0.00.104.405 I llm_load_print_meta: n_swa            = 0
0.00.104.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.407 I llm_load_print_meta: n_gqa            = 1
0.00.104.408 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.414 I llm_load_print_meta: n_ff             = 8192
0.00.104.415 I llm_load_print_meta: n_expert         = 0
0.00.104.415 I llm_load_print_meta: n_expert_used    = 0
0.00.104.416 I llm_load_print_meta: causal attn      = 1
0.00.104.416 I llm_load_print_meta: pooling type     = 0
0.00.104.416 I llm_load_print_meta: rope type        = 2
0.00.104.417 I llm_load_print_meta: rope scaling     = linear
0.00.104.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.420 I llm_load_print_meta: freq_scale_train = 1
0.00.104.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.424 I llm_load_print_meta: model type       = 1.4B
0.00.104.425 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.104.426 I llm_load_print_meta: model params     = 1.41 B
0.00.104.427 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.104.428 I llm_load_print_meta: general.name     = 1.4B
0.00.104.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.432 I llm_load_print_meta: max token length = 1024
0.00.104.454 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.321 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.141.518 I llama_new_context_with_model: n_ctx      = 128
0.00.141.526 I llama_new_context_with_model: n_batch    = 128
0.00.141.527 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.527 I llama_new_context_with_model: flash_attn = 0
0.00.141.531 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.532 I llama_new_context_with_model: freq_scale = 1
0.00.149.870 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.887 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.912 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.923 I llama_new_context_with_model: graph nodes  = 967
0.00.151.924 I llama_new_context_with_model: graph splits = 1
0.00.151.926 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.767 I 
0.00.208.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.878 I perplexity: tokenizing the input ..
0.00.222.638 I perplexity: tokenization took 13.753 ms
0.00.222.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.264.438 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.267.432 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.267.467 I llama_perf_context_print:        load time =     206.94 ms
0.03.267.474 I llama_perf_context_print: prompt eval time =    3041.22 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.267.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.267.476 I llama_perf_context_print:       total time =    3058.70 ms /   129 tokens

real	0m3.316s
user	0m24.836s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.002.051 I main: load the model and apply lora adapter, if any
0.00.012.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.756 I llama_model_loader: - type  f32:  194 tensors
0.00.030.759 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.760 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.760 I llama_model_loader: - type q6_K:   13 tensors
0.00.087.294 I llm_load_vocab: special tokens cache size = 25
0.00.106.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.930 I llm_load_print_meta: arch             = gptneox
0.00.106.931 I llm_load_print_meta: vocab type       = BPE
0.00.106.932 I llm_load_print_meta: n_vocab          = 50304
0.00.106.933 I llm_load_print_meta: n_merges         = 50009
0.00.106.933 I llm_load_print_meta: vocab_only       = 0
0.00.106.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.934 I llm_load_print_meta: n_embd           = 2048
0.00.106.935 I llm_load_print_meta: n_layer          = 24
0.00.106.946 I llm_load_print_meta: n_head           = 16
0.00.106.948 I llm_load_print_meta: n_head_kv        = 16
0.00.106.948 I llm_load_print_meta: n_rot            = 32
0.00.106.949 I llm_load_print_meta: n_swa            = 0
0.00.106.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.951 I llm_load_print_meta: n_gqa            = 1
0.00.106.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.961 I llm_load_print_meta: n_ff             = 8192
0.00.106.962 I llm_load_print_meta: n_expert         = 0
0.00.106.962 I llm_load_print_meta: n_expert_used    = 0
0.00.106.963 I llm_load_print_meta: causal attn      = 1
0.00.106.964 I llm_load_print_meta: pooling type     = 0
0.00.106.964 I llm_load_print_meta: rope type        = 2
0.00.106.965 I llm_load_print_meta: rope scaling     = linear
0.00.106.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.968 I llm_load_print_meta: freq_scale_train = 1
0.00.106.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.973 I llm_load_print_meta: model type       = 1.4B
0.00.106.974 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.106.975 I llm_load_print_meta: model params     = 1.41 B
0.00.106.976 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.106.977 I llm_load_print_meta: general.name     = 1.4B
0.00.106.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.981 I llm_load_print_meta: max token length = 1024
0.00.106.998 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.867 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.151.135 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.147 I llama_new_context_with_model: n_batch    = 2048
0.00.151.148 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.148 I llama_new_context_with_model: flash_attn = 0
0.00.151.151 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.151 I llama_new_context_with_model: freq_scale = 1
0.00.273.465 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.491 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.353 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.370 I llama_new_context_with_model: graph nodes  = 967
0.00.275.370 I llama_new_context_with_model: graph splits = 1
0.00.275.374 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.624 I main: llama threadpool init, n_threads = 8
0.00.336.641 I 
0.00.336.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.727 I 
0.00.336.848 I sampler seed: 1234
0.00.336.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.864 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.336.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.865 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.401.029 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19777.16 tokens per second)
0.02.401.039 I llama_perf_context_print:        load time =     334.47 ms
0.02.401.048 I llama_perf_context_print: prompt eval time =     157.33 ms /     7 tokens (   22.48 ms per token,    44.49 tokens per second)
0.02.401.057 I llama_perf_context_print:        eval time =    1897.17 ms /    63 runs   (   30.11 ms per token,    33.21 tokens per second)
0.02.401.066 I llama_perf_context_print:       total time =    2064.42 ms /    70 tokens

real	0m2.476s
user	0m16.746s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.320 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.320 I llama_model_loader: - type q6_K:   13 tensors
0.00.085.105 I llm_load_vocab: special tokens cache size = 25
0.00.104.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.489 I llm_load_print_meta: arch             = gptneox
0.00.104.490 I llm_load_print_meta: vocab type       = BPE
0.00.104.490 I llm_load_print_meta: n_vocab          = 50304
0.00.104.491 I llm_load_print_meta: n_merges         = 50009
0.00.104.492 I llm_load_print_meta: vocab_only       = 0
0.00.104.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.492 I llm_load_print_meta: n_embd           = 2048
0.00.104.493 I llm_load_print_meta: n_layer          = 24
0.00.104.505 I llm_load_print_meta: n_head           = 16
0.00.104.507 I llm_load_print_meta: n_head_kv        = 16
0.00.104.508 I llm_load_print_meta: n_rot            = 32
0.00.104.508 I llm_load_print_meta: n_swa            = 0
0.00.104.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.510 I llm_load_print_meta: n_gqa            = 1
0.00.104.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.517 I llm_load_print_meta: n_ff             = 8192
0.00.104.518 I llm_load_print_meta: n_expert         = 0
0.00.104.519 I llm_load_print_meta: n_expert_used    = 0
0.00.104.519 I llm_load_print_meta: causal attn      = 1
0.00.104.519 I llm_load_print_meta: pooling type     = 0
0.00.104.520 I llm_load_print_meta: rope type        = 2
0.00.104.520 I llm_load_print_meta: rope scaling     = linear
0.00.104.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.523 I llm_load_print_meta: freq_scale_train = 1
0.00.104.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.527 I llm_load_print_meta: model type       = 1.4B
0.00.104.528 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.104.528 I llm_load_print_meta: model params     = 1.41 B
0.00.104.529 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.104.530 I llm_load_print_meta: general.name     = 1.4B
0.00.104.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.534 I llm_load_print_meta: max token length = 1024
0.00.104.562 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.366 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.148.610 I llama_new_context_with_model: n_ctx      = 128
0.00.148.619 I llama_new_context_with_model: n_batch    = 128
0.00.148.620 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.620 I llama_new_context_with_model: flash_attn = 0
0.00.148.624 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.624 I llama_new_context_with_model: freq_scale = 1
0.00.157.195 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.216 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.238 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.248 I llama_new_context_with_model: graph nodes  = 967
0.00.159.248 I llama_new_context_with_model: graph splits = 1
0.00.159.250 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.253 I 
0.00.215.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.371 I perplexity: tokenizing the input ..
0.00.229.100 I perplexity: tokenization took 13.738 ms
0.00.229.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.188.890 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.191.870 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.191.907 I llama_perf_context_print:        load time =     213.41 ms
0.03.191.913 I llama_perf_context_print: prompt eval time =    2959.22 ms /   128 tokens (   23.12 ms per token,    43.25 tokens per second)
0.03.191.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.191.915 I llama_perf_context_print:       total time =    2976.65 ms /   129 tokens

real	0m3.243s
user	0m24.146s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.012.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.165 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.227 I llm_load_vocab: special tokens cache size = 25
0.00.105.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.630 I llm_load_print_meta: arch             = gptneox
0.00.105.631 I llm_load_print_meta: vocab type       = BPE
0.00.105.632 I llm_load_print_meta: n_vocab          = 50304
0.00.105.632 I llm_load_print_meta: n_merges         = 50009
0.00.105.633 I llm_load_print_meta: vocab_only       = 0
0.00.105.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.633 I llm_load_print_meta: n_embd           = 2048
0.00.105.634 I llm_load_print_meta: n_layer          = 24
0.00.105.645 I llm_load_print_meta: n_head           = 16
0.00.105.647 I llm_load_print_meta: n_head_kv        = 16
0.00.105.647 I llm_load_print_meta: n_rot            = 32
0.00.105.648 I llm_load_print_meta: n_swa            = 0
0.00.105.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.650 I llm_load_print_meta: n_gqa            = 1
0.00.105.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.658 I llm_load_print_meta: n_ff             = 8192
0.00.105.659 I llm_load_print_meta: n_expert         = 0
0.00.105.659 I llm_load_print_meta: n_expert_used    = 0
0.00.105.660 I llm_load_print_meta: causal attn      = 1
0.00.105.666 I llm_load_print_meta: pooling type     = 0
0.00.105.667 I llm_load_print_meta: rope type        = 2
0.00.105.667 I llm_load_print_meta: rope scaling     = linear
0.00.105.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.669 I llm_load_print_meta: freq_scale_train = 1
0.00.105.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.673 I llm_load_print_meta: model type       = 1.4B
0.00.105.674 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.105.675 I llm_load_print_meta: model params     = 1.41 B
0.00.105.676 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.105.676 I llm_load_print_meta: general.name     = 1.4B
0.00.105.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.680 I llm_load_print_meta: max token length = 1024
0.00.105.696 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.465 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.155.715 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.723 I llama_new_context_with_model: n_batch    = 2048
0.00.155.723 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.724 I llama_new_context_with_model: flash_attn = 0
0.00.155.726 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.727 I llama_new_context_with_model: freq_scale = 1
0.00.276.231 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.257 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.039 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.055 I llama_new_context_with_model: graph nodes  = 967
0.00.278.055 I llama_new_context_with_model: graph splits = 1
0.00.278.059 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.927 I main: llama threadpool init, n_threads = 8
0.00.347.942 I 
0.00.348.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.025 I 
0.00.348.145 I sampler seed: 1234
0.00.348.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.160 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.160 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.703.216 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.703.227 I llama_perf_context_print:        load time =     345.95 ms
0.02.703.236 I llama_perf_context_print: prompt eval time =     188.48 ms /     7 tokens (   26.93 ms per token,    37.14 tokens per second)
0.02.703.246 I llama_perf_context_print:        eval time =    2156.93 ms /    63 runs   (   34.24 ms per token,    29.21 tokens per second)
0.02.703.261 I llama_perf_context_print:       total time =    2355.31 ms /    70 tokens

real	0m2.780s
user	0m19.182s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.897 I llama_model_loader: - type  f32:  194 tensors
0.00.030.899 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.900 I llama_model_loader: - type q6_K:   37 tensors
0.00.087.710 I llm_load_vocab: special tokens cache size = 25
0.00.107.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.520 I llm_load_print_meta: arch             = gptneox
0.00.107.522 I llm_load_print_meta: vocab type       = BPE
0.00.107.523 I llm_load_print_meta: n_vocab          = 50304
0.00.107.524 I llm_load_print_meta: n_merges         = 50009
0.00.107.524 I llm_load_print_meta: vocab_only       = 0
0.00.107.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.525 I llm_load_print_meta: n_embd           = 2048
0.00.107.525 I llm_load_print_meta: n_layer          = 24
0.00.107.540 I llm_load_print_meta: n_head           = 16
0.00.107.541 I llm_load_print_meta: n_head_kv        = 16
0.00.107.542 I llm_load_print_meta: n_rot            = 32
0.00.107.542 I llm_load_print_meta: n_swa            = 0
0.00.107.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.544 I llm_load_print_meta: n_gqa            = 1
0.00.107.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.553 I llm_load_print_meta: n_ff             = 8192
0.00.107.553 I llm_load_print_meta: n_expert         = 0
0.00.107.553 I llm_load_print_meta: n_expert_used    = 0
0.00.107.554 I llm_load_print_meta: causal attn      = 1
0.00.107.554 I llm_load_print_meta: pooling type     = 0
0.00.107.555 I llm_load_print_meta: rope type        = 2
0.00.107.555 I llm_load_print_meta: rope scaling     = linear
0.00.107.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.557 I llm_load_print_meta: freq_scale_train = 1
0.00.107.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.562 I llm_load_print_meta: model type       = 1.4B
0.00.107.563 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.107.564 I llm_load_print_meta: model params     = 1.41 B
0.00.107.565 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.107.565 I llm_load_print_meta: general.name     = 1.4B
0.00.107.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.569 I llm_load_print_meta: max token length = 1024
0.00.107.591 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.744 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.157.956 I llama_new_context_with_model: n_ctx      = 128
0.00.157.966 I llama_new_context_with_model: n_batch    = 128
0.00.157.967 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.967 I llama_new_context_with_model: flash_attn = 0
0.00.157.971 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.972 I llama_new_context_with_model: freq_scale = 1
0.00.166.336 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.357 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.312 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.325 I llama_new_context_with_model: graph nodes  = 967
0.00.168.325 I llama_new_context_with_model: graph splits = 1
0.00.168.327 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.496 I 
0.00.233.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.606 I perplexity: tokenizing the input ..
0.00.248.166 I perplexity: tokenization took 14.553 ms
0.00.248.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.789.365 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.792.394 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.792.429 I llama_perf_context_print:        load time =     231.64 ms
0.03.792.436 I llama_perf_context_print: prompt eval time =    3540.62 ms /   128 tokens (   27.66 ms per token,    36.15 tokens per second)
0.03.792.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.439 I llama_perf_context_print:       total time =    3558.93 ms /   129 tokens

real	0m3.849s
user	0m28.921s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.012.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.460 I llama_model_loader: - type  f32:  194 tensors
0.00.031.463 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.142 I llm_load_vocab: special tokens cache size = 25
0.00.111.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.038 I llm_load_print_meta: arch             = gptneox
0.00.111.039 I llm_load_print_meta: vocab type       = BPE
0.00.111.040 I llm_load_print_meta: n_vocab          = 50304
0.00.111.041 I llm_load_print_meta: n_merges         = 50009
0.00.111.041 I llm_load_print_meta: vocab_only       = 0
0.00.111.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.043 I llm_load_print_meta: n_embd           = 2048
0.00.111.043 I llm_load_print_meta: n_layer          = 24
0.00.111.055 I llm_load_print_meta: n_head           = 16
0.00.111.057 I llm_load_print_meta: n_head_kv        = 16
0.00.111.057 I llm_load_print_meta: n_rot            = 32
0.00.111.058 I llm_load_print_meta: n_swa            = 0
0.00.111.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.061 I llm_load_print_meta: n_gqa            = 1
0.00.111.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.070 I llm_load_print_meta: n_ff             = 8192
0.00.111.071 I llm_load_print_meta: n_expert         = 0
0.00.111.071 I llm_load_print_meta: n_expert_used    = 0
0.00.111.072 I llm_load_print_meta: causal attn      = 1
0.00.111.072 I llm_load_print_meta: pooling type     = 0
0.00.111.073 I llm_load_print_meta: rope type        = 2
0.00.111.073 I llm_load_print_meta: rope scaling     = linear
0.00.111.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.076 I llm_load_print_meta: freq_scale_train = 1
0.00.111.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.080 I llm_load_print_meta: model type       = 1.4B
0.00.111.081 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.082 I llm_load_print_meta: model params     = 1.41 B
0.00.111.083 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.084 I llm_load_print_meta: general.name     = 1.4B
0.00.111.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.088 I llm_load_print_meta: max token length = 1024
0.00.111.107 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.031 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.165.354 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.364 I llama_new_context_with_model: n_batch    = 2048
0.00.165.365 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.365 I llama_new_context_with_model: flash_attn = 0
0.00.165.368 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.369 I llama_new_context_with_model: freq_scale = 1
0.00.285.630 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.657 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.560 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.576 I llama_new_context_with_model: graph nodes  = 967
0.00.287.577 I llama_new_context_with_model: graph splits = 1
0.00.287.580 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.470 I main: llama threadpool init, n_threads = 8
0.00.360.485 I 
0.00.360.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.571 I 
0.00.360.693 I sampler seed: 1234
0.00.360.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.710 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.360.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.710 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.842.924 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.842.955 I llama_perf_context_print:        load time =     358.45 ms
0.02.842.985 I llama_perf_context_print: prompt eval time =     197.85 ms /     7 tokens (   28.26 ms per token,    35.38 tokens per second)
0.02.843.015 I llama_perf_context_print:        eval time =    2273.61 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.843.044 I llama_perf_context_print:       total time =    2482.49 ms /    70 tokens

real	0m2.922s
user	0m20.139s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3897 (fa42aa6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.536 I llm_load_vocab: special tokens cache size = 25
0.00.103.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.932 I llm_load_print_meta: arch             = gptneox
0.00.103.932 I llm_load_print_meta: vocab type       = BPE
0.00.103.933 I llm_load_print_meta: n_vocab          = 50304
0.00.103.934 I llm_load_print_meta: n_merges         = 50009
0.00.103.934 I llm_load_print_meta: vocab_only       = 0
0.00.103.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.935 I llm_load_print_meta: n_embd           = 2048
0.00.103.935 I llm_load_print_meta: n_layer          = 24
0.00.103.948 I llm_load_print_meta: n_head           = 16
0.00.103.949 I llm_load_print_meta: n_head_kv        = 16
0.00.103.950 I llm_load_print_meta: n_rot            = 32
0.00.103.950 I llm_load_print_meta: n_swa            = 0
0.00.103.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.952 I llm_load_print_meta: n_gqa            = 1
0.00.103.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.960 I llm_load_print_meta: n_ff             = 8192
0.00.103.960 I llm_load_print_meta: n_expert         = 0
0.00.103.961 I llm_load_print_meta: n_expert_used    = 0
0.00.103.961 I llm_load_print_meta: causal attn      = 1
0.00.103.962 I llm_load_print_meta: pooling type     = 0
0.00.103.962 I llm_load_print_meta: rope type        = 2
0.00.103.963 I llm_load_print_meta: rope scaling     = linear
0.00.103.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.965 I llm_load_print_meta: freq_scale_train = 1
0.00.103.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.971 I llm_load_print_meta: model type       = 1.4B
0.00.103.971 I llm_load_print_meta: model ftype      = Q6_K
0.00.103.972 I llm_load_print_meta: model params     = 1.41 B
0.00.103.973 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.103.973 I llm_load_print_meta: general.name     = 1.4B
0.00.103.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.977 I llm_load_print_meta: max token length = 1024
0.00.103.998 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.751 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.158.017 I llama_new_context_with_model: n_ctx      = 128
0.00.158.027 I llama_new_context_with_model: n_batch    = 128
0.00.158.027 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.028 I llama_new_context_with_model: flash_attn = 0
0.00.158.031 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.032 I llama_new_context_with_model: freq_scale = 1
0.00.166.313 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.332 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.266 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.280 I llama_new_context_with_model: graph nodes  = 967
0.00.168.280 I llama_new_context_with_model: graph splits = 1
0.00.168.282 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.496 I 
0.00.236.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.607 I perplexity: tokenizing the input ..
0.00.250.338 I perplexity: tokenization took 13.724 ms
0.00.250.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.960.209 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.963.210 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.963.252 I llama_perf_context_print:        load time =     234.64 ms
0.03.963.254 I llama_perf_context_print: prompt eval time =    3709.30 ms /   128 tokens (   28.98 ms per token,    34.51 tokens per second)
0.03.963.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.256 I llama_perf_context_print:       total time =    3726.76 ms /   129 tokens

real	0m4.022s
user	0m30.255s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3897 (fa42aa6d)
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
0.00.273.990 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.446s
user	0m12.740s
sys	0m0.544s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3897 (fa42aa6d)
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
0.00.271.108 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.374s
user	0m12.310s
sys	0m0.503s
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
2/2 Test #29: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.93user 0.31system 0:01.25elapsed 99%CPU (0avgtext+0avgdata 2893436maxresident)k
0inputs+48outputs (0major+82152minor)pagefaults 0swaps
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.24user 0.32system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82009minor)pagefaults 0swaps
```
