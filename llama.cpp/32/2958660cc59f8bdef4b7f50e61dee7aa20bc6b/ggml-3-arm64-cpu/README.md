## Summary

- status:  SUCCESS ✅
- runtime: 5:08.68
- date:    Tue Oct  8 06:19:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/322958660cc59f8bdef4b7f50e61dee7aa20bc6b
- author:  Georgi Gerganov
```
perplexity : fix integer overflow

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.80 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.97 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.79 sec*proc (28 tests)

Total Test time (real) =  67.80 sec

real	1m7.808s
user	1m20.749s
sys	0m1.050s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.49 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.30 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  33.21 sec*proc (28 tests)

Total Test time (real) =  33.22 sec

real	0m33.230s
user	0m34.936s
sys	0m1.016s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.205 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.270 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.303 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.313 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.314 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.315 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.317 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.319 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.319 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.320 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.325 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.326 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.327 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.328 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.328 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.329 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.414 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.423 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.424 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.425 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.426 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.426 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.427 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.428 I llama_model_loader: - type  f32:  124 tensors
0.00.011.430 I llama_model_loader: - type  f16:   73 tensors
0.00.021.832 I llm_load_vocab: special tokens cache size = 5
0.00.026.157 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.175 I llm_load_print_meta: arch             = bert
0.00.026.175 I llm_load_print_meta: vocab type       = WPM
0.00.026.176 I llm_load_print_meta: n_vocab          = 30522
0.00.026.177 I llm_load_print_meta: n_merges         = 0
0.00.026.177 I llm_load_print_meta: vocab_only       = 0
0.00.026.178 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.178 I llm_load_print_meta: n_embd           = 384
0.00.026.179 I llm_load_print_meta: n_layer          = 12
0.00.026.187 I llm_load_print_meta: n_head           = 12
0.00.026.188 I llm_load_print_meta: n_head_kv        = 12
0.00.026.189 I llm_load_print_meta: n_rot            = 32
0.00.026.190 I llm_load_print_meta: n_swa            = 0
0.00.026.190 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.191 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.192 I llm_load_print_meta: n_gqa            = 1
0.00.026.194 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.195 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.196 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.200 I llm_load_print_meta: n_ff             = 1536
0.00.026.200 I llm_load_print_meta: n_expert         = 0
0.00.026.201 I llm_load_print_meta: n_expert_used    = 0
0.00.026.201 I llm_load_print_meta: causal attn      = 0
0.00.026.202 I llm_load_print_meta: pooling type     = 2
0.00.026.202 I llm_load_print_meta: rope type        = 2
0.00.026.203 I llm_load_print_meta: rope scaling     = linear
0.00.026.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.205 I llm_load_print_meta: freq_scale_train = 1
0.00.026.206 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.209 I llm_load_print_meta: model type       = 33M
0.00.026.210 I llm_load_print_meta: model ftype      = F16
0.00.026.211 I llm_load_print_meta: model params     = 33.21 M
0.00.026.212 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.212 I llm_load_print_meta: general.name     = Bge Small
0.00.026.213 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.213 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.214 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.214 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.215 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.215 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.217 I llm_load_print_meta: max token length = 21
0.00.026.236 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.656 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.697 I llama_new_context_with_model: n_ctx      = 512
0.00.031.705 I llama_new_context_with_model: n_batch    = 2048
0.00.031.705 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.706 I llama_new_context_with_model: flash_attn = 0
0.00.031.709 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.709 I llama_new_context_with_model: freq_scale = 1
0.00.034.819 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.837 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.844 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.233 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.246 I llama_new_context_with_model: graph nodes  = 429
0.00.036.247 I llama_new_context_with_model: graph splits = 1
0.00.036.248 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.621 I 
0.00.038.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.993 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.377 I llama_perf_context_print:        load time =      36.83 ms
0.00.047.384 I llama_perf_context_print: prompt eval time =       6.96 ms /     9 tokens (    0.77 ms per token,  1292.18 tokens per second)
0.00.047.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.386 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.059s
user	0m0.099s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.223 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.296 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.326 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.335 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.338 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.345 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.347 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.348 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.349 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.350 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.350 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.390 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.398 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.398 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.399 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.400 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.400 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.401 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.403 I llama_model_loader: - type  f32:  124 tensors
0.00.011.405 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.860 I llm_load_vocab: special tokens cache size = 5
0.00.026.237 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.253 I llm_load_print_meta: arch             = bert
0.00.026.254 I llm_load_print_meta: vocab type       = WPM
0.00.026.254 I llm_load_print_meta: n_vocab          = 30522
0.00.026.255 I llm_load_print_meta: n_merges         = 0
0.00.026.255 I llm_load_print_meta: vocab_only       = 0
0.00.026.256 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.256 I llm_load_print_meta: n_embd           = 384
0.00.026.256 I llm_load_print_meta: n_layer          = 12
0.00.026.265 I llm_load_print_meta: n_head           = 12
0.00.026.266 I llm_load_print_meta: n_head_kv        = 12
0.00.026.267 I llm_load_print_meta: n_rot            = 32
0.00.026.267 I llm_load_print_meta: n_swa            = 0
0.00.026.268 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.268 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.269 I llm_load_print_meta: n_gqa            = 1
0.00.026.271 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.272 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.273 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.277 I llm_load_print_meta: n_ff             = 1536
0.00.026.278 I llm_load_print_meta: n_expert         = 0
0.00.026.278 I llm_load_print_meta: n_expert_used    = 0
0.00.026.279 I llm_load_print_meta: causal attn      = 0
0.00.026.279 I llm_load_print_meta: pooling type     = 2
0.00.026.280 I llm_load_print_meta: rope type        = 2
0.00.026.280 I llm_load_print_meta: rope scaling     = linear
0.00.026.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.282 I llm_load_print_meta: freq_scale_train = 1
0.00.026.283 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.286 I llm_load_print_meta: model type       = 33M
0.00.026.287 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.289 I llm_load_print_meta: model params     = 33.21 M
0.00.026.289 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.290 I llm_load_print_meta: general.name     = Bge Small
0.00.026.291 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.291 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.291 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.292 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.292 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.293 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.293 I llm_load_print_meta: max token length = 21
0.00.026.315 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.028.890 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.029.914 I llama_new_context_with_model: n_ctx      = 512
0.00.029.920 I llama_new_context_with_model: n_batch    = 2048
0.00.029.920 I llama_new_context_with_model: n_ubatch   = 2048
0.00.029.921 I llama_new_context_with_model: flash_attn = 0
0.00.029.924 I llama_new_context_with_model: freq_base  = 10000.0
0.00.029.925 I llama_new_context_with_model: freq_scale = 1
0.00.033.058 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.070 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.075 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.492 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.504 I llama_new_context_with_model: graph nodes  = 429
0.00.034.505 I llama_new_context_with_model: graph splits = 1
0.00.034.506 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.216 I 
0.00.036.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.586 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.676 I llama_perf_context_print:        load time =      34.42 ms
0.00.042.681 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1898.73 tokens per second)
0.00.042.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.683 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens

real	0m0.053s
user	0m0.067s
sys	0m0.029s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.239 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.925 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.957 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.964 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.965 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.966 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.968 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.969 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.970 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.970 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.971 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.976 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.978 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.031 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.032 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.032 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.033 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.034 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.034 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.035 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.036 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.038 I llama_model_loader: - type  f32:   41 tensors
0.00.029.041 I llama_model_loader: - type  f16:   29 tensors
0.00.053.951 W llm_load_vocab: empty token at index 5
0.00.067.806 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.077.079 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.237 I llm_load_vocab: special tokens cache size = 5
0.00.849.119 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.849.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.849.139 I llm_load_print_meta: arch             = jina-bert-v2
0.00.849.140 I llm_load_print_meta: vocab type       = BPE
0.00.849.140 I llm_load_print_meta: n_vocab          = 61056
0.00.849.142 I llm_load_print_meta: n_merges         = 39382
0.00.849.159 I llm_load_print_meta: vocab_only       = 0
0.00.849.161 I llm_load_print_meta: n_ctx_train      = 8192
0.00.849.161 I llm_load_print_meta: n_embd           = 384
0.00.849.161 I llm_load_print_meta: n_layer          = 4
0.00.849.173 I llm_load_print_meta: n_head           = 12
0.00.849.174 I llm_load_print_meta: n_head_kv        = 12
0.00.849.175 I llm_load_print_meta: n_rot            = 32
0.00.849.175 I llm_load_print_meta: n_swa            = 0
0.00.849.175 I llm_load_print_meta: n_embd_head_k    = 32
0.00.849.176 I llm_load_print_meta: n_embd_head_v    = 32
0.00.849.178 I llm_load_print_meta: n_gqa            = 1
0.00.849.179 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.849.180 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.849.182 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.849.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.849.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.849.185 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.849.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.849.187 I llm_load_print_meta: n_ff             = 1536
0.00.849.188 I llm_load_print_meta: n_expert         = 0
0.00.849.188 I llm_load_print_meta: n_expert_used    = 0
0.00.849.189 I llm_load_print_meta: causal attn      = 0
0.00.849.189 I llm_load_print_meta: pooling type     = -1
0.00.849.190 I llm_load_print_meta: rope type        = -1
0.00.849.190 I llm_load_print_meta: rope scaling     = linear
0.00.849.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.849.193 I llm_load_print_meta: freq_scale_train = 1
0.00.849.193 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.849.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.849.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.849.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.849.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.849.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.849.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.849.197 I llm_load_print_meta: model type       = 33M
0.00.849.198 I llm_load_print_meta: model ftype      = F16
0.00.849.199 I llm_load_print_meta: model params     = 32.90 M
0.00.849.200 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.849.201 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.849.202 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.849.203 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.849.203 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.849.204 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.849.204 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.849.204 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.849.205 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.849.205 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.849.206 I llm_load_print_meta: max token length = 45
0.00.849.223 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.852.730 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.855.521 I llama_new_context_with_model: n_ctx      = 8192
0.00.855.530 I llama_new_context_with_model: n_batch    = 2048
0.00.855.530 I llama_new_context_with_model: n_ubatch   = 2048
0.00.855.531 I llama_new_context_with_model: flash_attn = 0
0.00.855.533 I llama_new_context_with_model: freq_base  = 10000.0
0.00.855.534 I llama_new_context_with_model: freq_scale = 1
0.00.872.123 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.872.142 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.872.151 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.873.557 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.873.566 I llama_new_context_with_model: graph nodes  = 154
0.00.873.567 I llama_new_context_with_model: graph splits = 1
0.00.873.569 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.798 I 
0.00.875.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.876.211 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.876.216 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.876.225 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.876.225 I main: number of tokens in prompt = 13
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


0.00.876.230 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.876.230 I main: number of tokens in prompt = 40
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


0.00.877.283 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.894.861 I llama_perf_context_print:        load time =     873.99 ms
0.00.894.873 I llama_perf_context_print: prompt eval time =      17.47 ms /    62 tokens (    0.28 ms per token,  3548.53 tokens per second)
0.00.894.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.897 I llama_perf_context_print:       total time =      19.06 ms /    63 tokens

real	0m0.922s
user	0m1.008s
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
0.00.000.221 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.012.605 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type  f16:   98 tensors
0.00.083.474 I llm_load_vocab: special tokens cache size = 25
0.00.103.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.178 I llm_load_print_meta: arch             = gptneox
0.00.103.179 I llm_load_print_meta: vocab type       = BPE
0.00.103.180 I llm_load_print_meta: n_vocab          = 50304
0.00.103.180 I llm_load_print_meta: n_merges         = 50009
0.00.103.181 I llm_load_print_meta: vocab_only       = 0
0.00.103.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.182 I llm_load_print_meta: n_embd           = 2048
0.00.103.182 I llm_load_print_meta: n_layer          = 24
0.00.103.194 I llm_load_print_meta: n_head           = 16
0.00.103.196 I llm_load_print_meta: n_head_kv        = 16
0.00.103.197 I llm_load_print_meta: n_rot            = 32
0.00.103.197 I llm_load_print_meta: n_swa            = 0
0.00.103.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.200 I llm_load_print_meta: n_gqa            = 1
0.00.103.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.208 I llm_load_print_meta: n_ff             = 8192
0.00.103.208 I llm_load_print_meta: n_expert         = 0
0.00.103.209 I llm_load_print_meta: n_expert_used    = 0
0.00.103.209 I llm_load_print_meta: causal attn      = 1
0.00.103.210 I llm_load_print_meta: pooling type     = 0
0.00.103.210 I llm_load_print_meta: rope type        = 2
0.00.103.211 I llm_load_print_meta: rope scaling     = linear
0.00.103.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.213 I llm_load_print_meta: freq_scale_train = 1
0.00.103.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.219 I llm_load_print_meta: model type       = 1.4B
0.00.103.220 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.103.221 I llm_load_print_meta: model params     = 1.41 B
0.00.103.222 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.103.223 I llm_load_print_meta: general.name     = 1.4B
0.00.103.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.228 I llm_load_print_meta: max token length = 1024
0.00.103.244 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.255.646 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.258.930 I llama_new_context_with_model: n_ctx      = 2048
0.00.258.936 I llama_new_context_with_model: n_batch    = 2048
0.00.258.937 I llama_new_context_with_model: n_ubatch   = 512
0.00.258.937 I llama_new_context_with_model: flash_attn = 0
0.00.258.940 I llama_new_context_with_model: freq_base  = 10000.0
0.00.258.941 I llama_new_context_with_model: freq_scale = 1
0.00.376.937 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.376.962 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.376.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.378.774 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.378.784 I llama_new_context_with_model: graph nodes  = 967
0.00.378.784 I llama_new_context_with_model: graph splits = 1
0.00.378.787 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.682 I main: llama threadpool init, n_threads = 8
0.00.441.697 I 
0.00.441.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.786 I 
0.00.441.898 I sampler seed: 1234
0.00.441.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.912 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.441.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.917 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.918.552 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.04.918.562 I llama_perf_context_print:        load time =     439.68 ms
0.04.918.571 I llama_perf_context_print: prompt eval time =     229.58 ms /     7 tokens (   32.80 ms per token,    30.49 tokens per second)
0.04.918.579 I llama_perf_context_print:        eval time =    4238.19 ms /    63 runs   (   67.27 ms per token,    14.86 tokens per second)
0.04.918.587 I llama_perf_context_print:       total time =    4476.88 ms /    70 tokens

real	0m5.062s
user	0m36.028s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.315 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.482 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type  f16:   98 tensors
0.00.081.737 I llm_load_vocab: special tokens cache size = 25
0.00.101.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.157 I llm_load_print_meta: arch             = gptneox
0.00.101.157 I llm_load_print_meta: vocab type       = BPE
0.00.101.158 I llm_load_print_meta: n_vocab          = 50304
0.00.101.159 I llm_load_print_meta: n_merges         = 50009
0.00.101.159 I llm_load_print_meta: vocab_only       = 0
0.00.101.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.160 I llm_load_print_meta: n_embd           = 2048
0.00.101.160 I llm_load_print_meta: n_layer          = 24
0.00.101.173 I llm_load_print_meta: n_head           = 16
0.00.101.174 I llm_load_print_meta: n_head_kv        = 16
0.00.101.174 I llm_load_print_meta: n_rot            = 32
0.00.101.175 I llm_load_print_meta: n_swa            = 0
0.00.101.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.177 I llm_load_print_meta: n_gqa            = 1
0.00.101.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.185 I llm_load_print_meta: n_ff             = 8192
0.00.101.186 I llm_load_print_meta: n_expert         = 0
0.00.101.186 I llm_load_print_meta: n_expert_used    = 0
0.00.101.186 I llm_load_print_meta: causal attn      = 1
0.00.101.187 I llm_load_print_meta: pooling type     = 0
0.00.101.187 I llm_load_print_meta: rope type        = 2
0.00.101.188 I llm_load_print_meta: rope scaling     = linear
0.00.101.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.190 I llm_load_print_meta: freq_scale_train = 1
0.00.101.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.195 I llm_load_print_meta: model type       = 1.4B
0.00.101.196 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.197 I llm_load_print_meta: model params     = 1.41 B
0.00.101.198 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.198 I llm_load_print_meta: general.name     = 1.4B
0.00.101.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.202 I llm_load_print_meta: max token length = 1024
0.00.101.221 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.253.825 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.257.126 I llama_new_context_with_model: n_ctx      = 128
0.00.257.134 I llama_new_context_with_model: n_batch    = 128
0.00.257.134 I llama_new_context_with_model: n_ubatch   = 128
0.00.257.135 I llama_new_context_with_model: flash_attn = 0
0.00.257.138 I llama_new_context_with_model: freq_base  = 10000.0
0.00.257.138 I llama_new_context_with_model: freq_scale = 1
0.00.265.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.265.409 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.356 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.267.368 I llama_new_context_with_model: graph nodes  = 967
0.00.267.368 I llama_new_context_with_model: graph splits = 1
0.00.267.370 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.618 I 
0.00.323.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.748 I perplexity: tokenizing the input ..
0.00.337.326 I perplexity: tokenization took 13.592 ms
0.00.337.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.032.573 I perplexity: 4.70 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.035.514 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.035.552 I llama_perf_context_print:        load time =     321.76 ms
0.05.035.555 I llama_perf_context_print: prompt eval time =    4694.70 ms /   128 tokens (   36.68 ms per token,    27.26 tokens per second)
0.05.035.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.035.558 I llama_perf_context_print:       total time =    4711.94 ms /   129 tokens

real	0m5.156s
user	0m37.936s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.848 I llm_load_vocab: special tokens cache size = 25
0.00.103.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.106 I llm_load_print_meta: arch             = gptneox
0.00.103.106 I llm_load_print_meta: vocab type       = BPE
0.00.103.107 I llm_load_print_meta: n_vocab          = 50304
0.00.103.108 I llm_load_print_meta: n_merges         = 50009
0.00.103.108 I llm_load_print_meta: vocab_only       = 0
0.00.103.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.109 I llm_load_print_meta: n_embd           = 2048
0.00.103.109 I llm_load_print_meta: n_layer          = 24
0.00.103.121 I llm_load_print_meta: n_head           = 16
0.00.103.123 I llm_load_print_meta: n_head_kv        = 16
0.00.103.124 I llm_load_print_meta: n_rot            = 32
0.00.103.124 I llm_load_print_meta: n_swa            = 0
0.00.103.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.126 I llm_load_print_meta: n_gqa            = 1
0.00.103.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.134 I llm_load_print_meta: n_ff             = 8192
0.00.103.135 I llm_load_print_meta: n_expert         = 0
0.00.103.135 I llm_load_print_meta: n_expert_used    = 0
0.00.103.136 I llm_load_print_meta: causal attn      = 1
0.00.103.136 I llm_load_print_meta: pooling type     = 0
0.00.103.138 I llm_load_print_meta: rope type        = 2
0.00.103.138 I llm_load_print_meta: rope scaling     = linear
0.00.103.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.140 I llm_load_print_meta: freq_scale_train = 1
0.00.103.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.145 I llm_load_print_meta: model type       = 1.4B
0.00.103.145 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.146 I llm_load_print_meta: model params     = 1.41 B
0.00.103.147 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.147 I llm_load_print_meta: general.name     = 1.4B
0.00.103.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.152 I llm_load_print_meta: max token length = 1024
0.00.103.169 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.912 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.982 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.991 I llama_new_context_with_model: n_batch    = 2048
0.00.166.991 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.992 I llama_new_context_with_model: flash_attn = 0
0.00.166.995 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.996 I llama_new_context_with_model: freq_scale = 1
0.00.284.969 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.990 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.795 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.808 I llama_new_context_with_model: graph nodes  = 967
0.00.286.809 I llama_new_context_with_model: graph splits = 1
0.00.286.813 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.276 I main: llama threadpool init, n_threads = 8
0.00.347.292 I 
0.00.347.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.382 I 
0.00.347.497 I sampler seed: 1234
0.00.347.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.513 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.513 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.481.768 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.481.837 I llama_perf_context_print:        load time =     345.30 ms
0.02.481.848 I llama_perf_context_print: prompt eval time =     153.27 ms /     7 tokens (   21.90 ms per token,    45.67 tokens per second)
0.02.481.874 I llama_perf_context_print:        eval time =    1971.34 ms /    63 runs   (   31.29 ms per token,    31.96 tokens per second)
0.02.481.899 I llama_perf_context_print:       total time =    2134.57 ms /    70 tokens

real	0m2.562s
user	0m17.268s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.816 I llm_load_vocab: special tokens cache size = 25
0.00.101.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.989 I llm_load_print_meta: arch             = gptneox
0.00.101.990 I llm_load_print_meta: vocab type       = BPE
0.00.101.991 I llm_load_print_meta: n_vocab          = 50304
0.00.101.991 I llm_load_print_meta: n_merges         = 50009
0.00.101.992 I llm_load_print_meta: vocab_only       = 0
0.00.101.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.993 I llm_load_print_meta: n_embd           = 2048
0.00.101.994 I llm_load_print_meta: n_layer          = 24
0.00.102.006 I llm_load_print_meta: n_head           = 16
0.00.102.007 I llm_load_print_meta: n_head_kv        = 16
0.00.102.008 I llm_load_print_meta: n_rot            = 32
0.00.102.008 I llm_load_print_meta: n_swa            = 0
0.00.102.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.010 I llm_load_print_meta: n_gqa            = 1
0.00.102.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.018 I llm_load_print_meta: n_ff             = 8192
0.00.102.019 I llm_load_print_meta: n_expert         = 0
0.00.102.020 I llm_load_print_meta: n_expert_used    = 0
0.00.102.020 I llm_load_print_meta: causal attn      = 1
0.00.102.021 I llm_load_print_meta: pooling type     = 0
0.00.102.021 I llm_load_print_meta: rope type        = 2
0.00.102.022 I llm_load_print_meta: rope scaling     = linear
0.00.102.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.024 I llm_load_print_meta: freq_scale_train = 1
0.00.102.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.028 I llm_load_print_meta: model type       = 1.4B
0.00.102.029 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.030 I llm_load_print_meta: model params     = 1.41 B
0.00.102.031 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.031 I llm_load_print_meta: general.name     = 1.4B
0.00.102.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.036 I llm_load_print_meta: max token length = 1024
0.00.102.056 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.350 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.592 I llama_new_context_with_model: n_ctx      = 128
0.00.166.603 I llama_new_context_with_model: n_batch    = 128
0.00.166.603 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.604 I llama_new_context_with_model: flash_attn = 0
0.00.166.606 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.607 I llama_new_context_with_model: freq_scale = 1
0.00.174.802 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.823 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.729 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.742 I llama_new_context_with_model: graph nodes  = 967
0.00.176.743 I llama_new_context_with_model: graph splits = 1
0.00.176.745 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.373 I 
0.00.232.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.479 I perplexity: tokenizing the input ..
0.00.246.064 I perplexity: tokenization took 13.579 ms
0.00.246.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.055.648 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.058.612 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.058.649 I llama_perf_context_print:        load time =     230.54 ms
0.03.058.651 I llama_perf_context_print: prompt eval time =    2809.03 ms /   128 tokens (   21.95 ms per token,    45.57 tokens per second)
0.03.058.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.058.654 I llama_perf_context_print:       total time =    2826.28 ms /   129 tokens

real	0m3.119s
user	0m22.955s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.001.972 I main: load the model and apply lora adapter, if any
0.00.012.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.379 I llm_load_vocab: special tokens cache size = 25
0.00.102.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.821 I llm_load_print_meta: arch             = gptneox
0.00.102.821 I llm_load_print_meta: vocab type       = BPE
0.00.102.822 I llm_load_print_meta: n_vocab          = 50304
0.00.102.823 I llm_load_print_meta: n_merges         = 50009
0.00.102.824 I llm_load_print_meta: vocab_only       = 0
0.00.102.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.825 I llm_load_print_meta: n_embd           = 2048
0.00.102.825 I llm_load_print_meta: n_layer          = 24
0.00.102.837 I llm_load_print_meta: n_head           = 16
0.00.102.839 I llm_load_print_meta: n_head_kv        = 16
0.00.102.839 I llm_load_print_meta: n_rot            = 32
0.00.102.840 I llm_load_print_meta: n_swa            = 0
0.00.102.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.843 I llm_load_print_meta: n_gqa            = 1
0.00.102.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.851 I llm_load_print_meta: n_ff             = 8192
0.00.102.851 I llm_load_print_meta: n_expert         = 0
0.00.102.852 I llm_load_print_meta: n_expert_used    = 0
0.00.102.852 I llm_load_print_meta: causal attn      = 1
0.00.102.853 I llm_load_print_meta: pooling type     = 0
0.00.102.854 I llm_load_print_meta: rope type        = 2
0.00.102.854 I llm_load_print_meta: rope scaling     = linear
0.00.102.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.857 I llm_load_print_meta: freq_scale_train = 1
0.00.102.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.861 I llm_load_print_meta: model type       = 1.4B
0.00.102.862 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.863 I llm_load_print_meta: model params     = 1.41 B
0.00.102.864 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.865 I llm_load_print_meta: general.name     = 1.4B
0.00.102.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.868 I llm_load_print_meta: max token length = 1024
0.00.102.886 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.575 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.142.863 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.873 I llama_new_context_with_model: n_batch    = 2048
0.00.142.873 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.874 I llama_new_context_with_model: flash_attn = 0
0.00.142.876 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.877 I llama_new_context_with_model: freq_scale = 1
0.00.262.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.219 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.233 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.046 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.060 I llama_new_context_with_model: graph nodes  = 967
0.00.264.060 I llama_new_context_with_model: graph splits = 1
0.00.264.063 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.426 I main: llama threadpool init, n_threads = 8
0.00.324.441 I 
0.00.324.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.524 I 
0.00.324.642 I sampler seed: 1234
0.00.324.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.657 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.658 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.338.207 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.338.219 I llama_perf_context_print:        load time =     322.37 ms
0.02.338.227 I llama_perf_context_print: prompt eval time =     156.61 ms /     7 tokens (   22.37 ms per token,    44.70 tokens per second)
0.02.338.235 I llama_perf_context_print:        eval time =    1847.58 ms /    63 runs   (   29.33 ms per token,    34.10 tokens per second)
0.02.338.248 I llama_perf_context_print:       total time =    2013.80 ms /    70 tokens

real	0m2.408s
user	0m16.347s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.049 I llm_load_vocab: special tokens cache size = 25
0.00.102.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.512 I llm_load_print_meta: arch             = gptneox
0.00.102.512 I llm_load_print_meta: vocab type       = BPE
0.00.102.513 I llm_load_print_meta: n_vocab          = 50304
0.00.102.514 I llm_load_print_meta: n_merges         = 50009
0.00.102.514 I llm_load_print_meta: vocab_only       = 0
0.00.102.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.515 I llm_load_print_meta: n_embd           = 2048
0.00.102.515 I llm_load_print_meta: n_layer          = 24
0.00.102.528 I llm_load_print_meta: n_head           = 16
0.00.102.530 I llm_load_print_meta: n_head_kv        = 16
0.00.102.530 I llm_load_print_meta: n_rot            = 32
0.00.102.531 I llm_load_print_meta: n_swa            = 0
0.00.102.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.533 I llm_load_print_meta: n_gqa            = 1
0.00.102.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.541 I llm_load_print_meta: n_ff             = 8192
0.00.102.541 I llm_load_print_meta: n_expert         = 0
0.00.102.542 I llm_load_print_meta: n_expert_used    = 0
0.00.102.542 I llm_load_print_meta: causal attn      = 1
0.00.102.544 I llm_load_print_meta: pooling type     = 0
0.00.102.545 I llm_load_print_meta: rope type        = 2
0.00.102.545 I llm_load_print_meta: rope scaling     = linear
0.00.102.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.548 I llm_load_print_meta: freq_scale_train = 1
0.00.102.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.552 I llm_load_print_meta: model type       = 1.4B
0.00.102.553 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.554 I llm_load_print_meta: model params     = 1.41 B
0.00.102.555 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.556 I llm_load_print_meta: general.name     = 1.4B
0.00.102.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.560 I llm_load_print_meta: max token length = 1024
0.00.102.581 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.029 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.142.281 I llama_new_context_with_model: n_ctx      = 128
0.00.142.291 I llama_new_context_with_model: n_batch    = 128
0.00.142.292 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.292 I llama_new_context_with_model: flash_attn = 0
0.00.142.296 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.298 I llama_new_context_with_model: freq_scale = 1
0.00.150.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.484 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.434 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.444 I llama_new_context_with_model: graph nodes  = 967
0.00.152.444 I llama_new_context_with_model: graph splits = 1
0.00.152.446 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.661 I 
0.00.207.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.788 I perplexity: tokenizing the input ..
0.00.221.417 I perplexity: tokenization took 13.642 ms
0.00.221.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.167.234 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.170.282 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.170.320 I llama_perf_context_print:        load time =     205.81 ms
0.03.170.322 I llama_perf_context_print: prompt eval time =    2945.27 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.170.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.170.326 I llama_perf_context_print:       total time =    2962.66 ms /   129 tokens

real	0m3.217s
user	0m24.082s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.188 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.417 I llm_load_vocab: special tokens cache size = 25
0.00.101.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.776 I llm_load_print_meta: arch             = gptneox
0.00.101.778 I llm_load_print_meta: vocab type       = BPE
0.00.101.779 I llm_load_print_meta: n_vocab          = 50304
0.00.101.779 I llm_load_print_meta: n_merges         = 50009
0.00.101.780 I llm_load_print_meta: vocab_only       = 0
0.00.101.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.781 I llm_load_print_meta: n_embd           = 2048
0.00.101.781 I llm_load_print_meta: n_layer          = 24
0.00.101.791 I llm_load_print_meta: n_head           = 16
0.00.101.792 I llm_load_print_meta: n_head_kv        = 16
0.00.101.793 I llm_load_print_meta: n_rot            = 32
0.00.101.794 I llm_load_print_meta: n_swa            = 0
0.00.101.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.797 I llm_load_print_meta: n_gqa            = 1
0.00.101.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.805 I llm_load_print_meta: n_ff             = 8192
0.00.101.805 I llm_load_print_meta: n_expert         = 0
0.00.101.805 I llm_load_print_meta: n_expert_used    = 0
0.00.101.806 I llm_load_print_meta: causal attn      = 1
0.00.101.806 I llm_load_print_meta: pooling type     = 0
0.00.101.807 I llm_load_print_meta: rope type        = 2
0.00.101.807 I llm_load_print_meta: rope scaling     = linear
0.00.101.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.809 I llm_load_print_meta: freq_scale_train = 1
0.00.101.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.814 I llm_load_print_meta: model type       = 1.4B
0.00.101.815 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.816 I llm_load_print_meta: model params     = 1.41 B
0.00.101.817 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.818 I llm_load_print_meta: general.name     = 1.4B
0.00.101.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.822 I llm_load_print_meta: max token length = 1024
0.00.101.837 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.086 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.319 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.330 I llama_new_context_with_model: n_batch    = 2048
0.00.144.331 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.331 I llama_new_context_with_model: flash_attn = 0
0.00.144.334 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.334 I llama_new_context_with_model: freq_scale = 1
0.00.261.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.448 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.461 I llama_new_context_with_model: graph nodes  = 967
0.00.263.462 I llama_new_context_with_model: graph splits = 1
0.00.263.465 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.616 I main: llama threadpool init, n_threads = 8
0.00.325.630 I 
0.00.325.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.703 I 
0.00.325.818 I sampler seed: 1234
0.00.325.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.833 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.834 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.398.752 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.02.398.763 I llama_perf_context_print:        load time =     323.66 ms
0.02.398.772 I llama_perf_context_print: prompt eval time =     164.47 ms /     7 tokens (   23.50 ms per token,    42.56 tokens per second)
0.02.398.780 I llama_perf_context_print:        eval time =    1899.82 ms /    63 runs   (   30.16 ms per token,    33.16 tokens per second)
0.02.398.795 I llama_perf_context_print:       total time =    2073.15 ms /    70 tokens

real	0m2.469s
user	0m16.887s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.383 I llm_load_vocab: special tokens cache size = 25
0.00.100.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.787 I llm_load_print_meta: arch             = gptneox
0.00.100.788 I llm_load_print_meta: vocab type       = BPE
0.00.100.789 I llm_load_print_meta: n_vocab          = 50304
0.00.100.789 I llm_load_print_meta: n_merges         = 50009
0.00.100.790 I llm_load_print_meta: vocab_only       = 0
0.00.100.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.791 I llm_load_print_meta: n_embd           = 2048
0.00.100.791 I llm_load_print_meta: n_layer          = 24
0.00.100.804 I llm_load_print_meta: n_head           = 16
0.00.100.806 I llm_load_print_meta: n_head_kv        = 16
0.00.100.806 I llm_load_print_meta: n_rot            = 32
0.00.100.807 I llm_load_print_meta: n_swa            = 0
0.00.100.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.810 I llm_load_print_meta: n_gqa            = 1
0.00.100.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.818 I llm_load_print_meta: n_ff             = 8192
0.00.100.818 I llm_load_print_meta: n_expert         = 0
0.00.100.819 I llm_load_print_meta: n_expert_used    = 0
0.00.100.820 I llm_load_print_meta: causal attn      = 1
0.00.100.820 I llm_load_print_meta: pooling type     = 0
0.00.100.820 I llm_load_print_meta: rope type        = 2
0.00.100.821 I llm_load_print_meta: rope scaling     = linear
0.00.100.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.823 I llm_load_print_meta: freq_scale_train = 1
0.00.100.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.828 I llm_load_print_meta: model type       = 1.4B
0.00.100.829 I llm_load_print_meta: model ftype      = Q4_1
0.00.100.830 I llm_load_print_meta: model params     = 1.41 B
0.00.100.831 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.100.832 I llm_load_print_meta: general.name     = 1.4B
0.00.100.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.838 I llm_load_print_meta: max token length = 1024
0.00.100.860 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.654 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.143.836 I llama_new_context_with_model: n_ctx      = 128
0.00.143.847 I llama_new_context_with_model: n_batch    = 128
0.00.143.848 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.848 I llama_new_context_with_model: flash_attn = 0
0.00.143.851 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.851 I llama_new_context_with_model: freq_scale = 1
0.00.152.072 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.090 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.012 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.026 I llama_new_context_with_model: graph nodes  = 967
0.00.154.027 I llama_new_context_with_model: graph splits = 1
0.00.154.028 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.754 I 
0.00.211.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.875 I perplexity: tokenizing the input ..
0.00.225.462 I perplexity: tokenization took 13.595 ms
0.00.225.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.339.836 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.342.809 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.342.841 I llama_perf_context_print:        load time =     209.93 ms
0.03.342.848 I llama_perf_context_print: prompt eval time =    3113.83 ms /   128 tokens (   24.33 ms per token,    41.11 tokens per second)
0.03.342.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.342.850 I llama_perf_context_print:       total time =    3131.09 ms /   129 tokens

real	0m3.391s
user	0m25.432s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.001.990 I main: load the model and apply lora adapter, if any
0.00.013.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.141 I llama_model_loader: - type  f32:  194 tensors
0.00.031.143 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.944 I llm_load_vocab: special tokens cache size = 25
0.00.104.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.349 I llm_load_print_meta: arch             = gptneox
0.00.104.350 I llm_load_print_meta: vocab type       = BPE
0.00.104.350 I llm_load_print_meta: n_vocab          = 50304
0.00.104.351 I llm_load_print_meta: n_merges         = 50009
0.00.104.351 I llm_load_print_meta: vocab_only       = 0
0.00.104.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.352 I llm_load_print_meta: n_embd           = 2048
0.00.104.353 I llm_load_print_meta: n_layer          = 24
0.00.104.364 I llm_load_print_meta: n_head           = 16
0.00.104.366 I llm_load_print_meta: n_head_kv        = 16
0.00.104.366 I llm_load_print_meta: n_rot            = 32
0.00.104.367 I llm_load_print_meta: n_swa            = 0
0.00.104.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.369 I llm_load_print_meta: n_gqa            = 1
0.00.104.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.377 I llm_load_print_meta: n_ff             = 8192
0.00.104.377 I llm_load_print_meta: n_expert         = 0
0.00.104.378 I llm_load_print_meta: n_expert_used    = 0
0.00.104.378 I llm_load_print_meta: causal attn      = 1
0.00.104.379 I llm_load_print_meta: pooling type     = 0
0.00.104.379 I llm_load_print_meta: rope type        = 2
0.00.104.380 I llm_load_print_meta: rope scaling     = linear
0.00.104.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.382 I llm_load_print_meta: freq_scale_train = 1
0.00.104.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.387 I llm_load_print_meta: model type       = 1.4B
0.00.104.389 I llm_load_print_meta: model ftype      = Q5_0
0.00.104.390 I llm_load_print_meta: model params     = 1.41 B
0.00.104.391 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.104.392 I llm_load_print_meta: general.name     = 1.4B
0.00.104.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.397 I llm_load_print_meta: max token length = 1024
0.00.104.414 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.090 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.329 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.340 I llama_new_context_with_model: n_batch    = 2048
0.00.150.340 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.341 I llama_new_context_with_model: flash_attn = 0
0.00.150.344 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.344 I llama_new_context_with_model: freq_scale = 1
0.00.266.886 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.910 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.652 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.664 I llama_new_context_with_model: graph nodes  = 967
0.00.268.664 I llama_new_context_with_model: graph splits = 1
0.00.268.667 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.035 I main: llama threadpool init, n_threads = 8
0.00.343.054 I 
0.00.343.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.137 I 
0.00.343.255 I sampler seed: 1234
0.00.343.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.270 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.343.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.271 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.912.898 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.912.910 I llama_perf_context_print:        load time =     340.95 ms
0.02.912.918 I llama_perf_context_print: prompt eval time =     208.28 ms /     7 tokens (   29.75 ms per token,    33.61 tokens per second)
0.02.912.926 I llama_perf_context_print:        eval time =    2352.47 ms /    63 runs   (   37.34 ms per token,    26.78 tokens per second)
0.02.912.940 I llama_perf_context_print:       total time =    2569.88 ms /    70 tokens

real	0m2.984s
user	0m20.873s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.460 I llm_load_vocab: special tokens cache size = 25
0.00.102.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.853 I llm_load_print_meta: arch             = gptneox
0.00.102.854 I llm_load_print_meta: vocab type       = BPE
0.00.102.854 I llm_load_print_meta: n_vocab          = 50304
0.00.102.855 I llm_load_print_meta: n_merges         = 50009
0.00.102.856 I llm_load_print_meta: vocab_only       = 0
0.00.102.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.857 I llm_load_print_meta: n_embd           = 2048
0.00.102.858 I llm_load_print_meta: n_layer          = 24
0.00.102.871 I llm_load_print_meta: n_head           = 16
0.00.102.872 I llm_load_print_meta: n_head_kv        = 16
0.00.102.873 I llm_load_print_meta: n_rot            = 32
0.00.102.873 I llm_load_print_meta: n_swa            = 0
0.00.102.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.875 I llm_load_print_meta: n_gqa            = 1
0.00.102.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.883 I llm_load_print_meta: n_ff             = 8192
0.00.102.884 I llm_load_print_meta: n_expert         = 0
0.00.102.884 I llm_load_print_meta: n_expert_used    = 0
0.00.102.885 I llm_load_print_meta: causal attn      = 1
0.00.102.885 I llm_load_print_meta: pooling type     = 0
0.00.102.886 I llm_load_print_meta: rope type        = 2
0.00.102.886 I llm_load_print_meta: rope scaling     = linear
0.00.102.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.888 I llm_load_print_meta: freq_scale_train = 1
0.00.102.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.893 I llm_load_print_meta: model type       = 1.4B
0.00.102.893 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.894 I llm_load_print_meta: model params     = 1.41 B
0.00.102.895 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.896 I llm_load_print_meta: general.name     = 1.4B
0.00.102.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.900 I llm_load_print_meta: max token length = 1024
0.00.102.925 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.779 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.881 I llama_new_context_with_model: n_ctx      = 128
0.00.148.893 I llama_new_context_with_model: n_batch    = 128
0.00.148.893 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.894 I llama_new_context_with_model: flash_attn = 0
0.00.148.897 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.898 I llama_new_context_with_model: freq_scale = 1
0.00.157.038 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.056 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.003 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.016 I llama_new_context_with_model: graph nodes  = 967
0.00.159.016 I llama_new_context_with_model: graph splits = 1
0.00.159.018 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.383 I 
0.00.229.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.495 I perplexity: tokenizing the input ..
0.00.243.124 I perplexity: tokenization took 13.624 ms
0.00.243.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.151.306 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.154.261 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.154.295 I llama_perf_context_print:        load time =     227.55 ms
0.04.154.302 I llama_perf_context_print: prompt eval time =    3907.62 ms /   128 tokens (   30.53 ms per token,    32.76 tokens per second)
0.04.154.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.154.305 I llama_perf_context_print:       total time =    3924.91 ms /   129 tokens

real	0m4.205s
user	0m31.854s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.012.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.958 I llm_load_vocab: special tokens cache size = 25
0.00.101.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.158 I llm_load_print_meta: arch             = gptneox
0.00.101.159 I llm_load_print_meta: vocab type       = BPE
0.00.101.160 I llm_load_print_meta: n_vocab          = 50304
0.00.101.161 I llm_load_print_meta: n_merges         = 50009
0.00.101.161 I llm_load_print_meta: vocab_only       = 0
0.00.101.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.163 I llm_load_print_meta: n_embd           = 2048
0.00.101.163 I llm_load_print_meta: n_layer          = 24
0.00.101.176 I llm_load_print_meta: n_head           = 16
0.00.101.177 I llm_load_print_meta: n_head_kv        = 16
0.00.101.178 I llm_load_print_meta: n_rot            = 32
0.00.101.179 I llm_load_print_meta: n_swa            = 0
0.00.101.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.181 I llm_load_print_meta: n_gqa            = 1
0.00.101.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.190 I llm_load_print_meta: n_ff             = 8192
0.00.101.191 I llm_load_print_meta: n_expert         = 0
0.00.101.191 I llm_load_print_meta: n_expert_used    = 0
0.00.101.192 I llm_load_print_meta: causal attn      = 1
0.00.101.192 I llm_load_print_meta: pooling type     = 0
0.00.101.193 I llm_load_print_meta: rope type        = 2
0.00.101.193 I llm_load_print_meta: rope scaling     = linear
0.00.101.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.196 I llm_load_print_meta: freq_scale_train = 1
0.00.101.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.200 I llm_load_print_meta: model type       = 1.4B
0.00.101.201 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.202 I llm_load_print_meta: model params     = 1.41 B
0.00.101.204 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.204 I llm_load_print_meta: general.name     = 1.4B
0.00.101.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.209 I llm_load_print_meta: max token length = 1024
0.00.101.225 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.914 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.159 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.169 I llama_new_context_with_model: n_batch    = 2048
0.00.149.170 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.170 I llama_new_context_with_model: flash_attn = 0
0.00.149.172 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.173 I llama_new_context_with_model: freq_scale = 1
0.00.266.100 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.121 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.923 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.936 I llama_new_context_with_model: graph nodes  = 967
0.00.267.936 I llama_new_context_with_model: graph splits = 1
0.00.267.940 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.847 I main: llama threadpool init, n_threads = 8
0.00.343.865 I 
0.00.343.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.953 I 
0.00.344.065 I sampler seed: 1234
0.00.344.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.079 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.344.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.080 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.921.552 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.921.563 I llama_perf_context_print:        load time =     341.86 ms
0.02.921.573 I llama_perf_context_print: prompt eval time =     209.50 ms /     7 tokens (   29.93 ms per token,    33.41 tokens per second)
0.02.921.581 I llama_perf_context_print:        eval time =    2358.54 ms /    63 runs   (   37.44 ms per token,    26.71 tokens per second)
0.02.921.595 I llama_perf_context_print:       total time =    2577.72 ms /    70 tokens

real	0m2.994s
user	0m21.030s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.431 I llm_load_vocab: special tokens cache size = 25
0.00.104.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.895 I llm_load_print_meta: arch             = gptneox
0.00.104.896 I llm_load_print_meta: vocab type       = BPE
0.00.104.897 I llm_load_print_meta: n_vocab          = 50304
0.00.104.897 I llm_load_print_meta: n_merges         = 50009
0.00.104.898 I llm_load_print_meta: vocab_only       = 0
0.00.104.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.899 I llm_load_print_meta: n_embd           = 2048
0.00.104.899 I llm_load_print_meta: n_layer          = 24
0.00.104.911 I llm_load_print_meta: n_head           = 16
0.00.104.913 I llm_load_print_meta: n_head_kv        = 16
0.00.104.913 I llm_load_print_meta: n_rot            = 32
0.00.104.914 I llm_load_print_meta: n_swa            = 0
0.00.104.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.916 I llm_load_print_meta: n_gqa            = 1
0.00.104.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.923 I llm_load_print_meta: n_ff             = 8192
0.00.104.924 I llm_load_print_meta: n_expert         = 0
0.00.104.924 I llm_load_print_meta: n_expert_used    = 0
0.00.104.925 I llm_load_print_meta: causal attn      = 1
0.00.104.925 I llm_load_print_meta: pooling type     = 0
0.00.104.925 I llm_load_print_meta: rope type        = 2
0.00.104.926 I llm_load_print_meta: rope scaling     = linear
0.00.104.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.928 I llm_load_print_meta: freq_scale_train = 1
0.00.104.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.933 I llm_load_print_meta: model type       = 1.4B
0.00.104.933 I llm_load_print_meta: model ftype      = Q5_1
0.00.104.934 I llm_load_print_meta: model params     = 1.41 B
0.00.104.935 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.104.935 I llm_load_print_meta: general.name     = 1.4B
0.00.104.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.939 I llm_load_print_meta: max token length = 1024
0.00.104.958 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.091 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.153.456 I llama_new_context_with_model: n_ctx      = 128
0.00.153.466 I llama_new_context_with_model: n_batch    = 128
0.00.153.467 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.467 I llama_new_context_with_model: flash_attn = 0
0.00.153.471 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.471 I llama_new_context_with_model: freq_scale = 1
0.00.161.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.550 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.565 I llama_new_context_with_model: graph nodes  = 967
0.00.163.565 I llama_new_context_with_model: graph splits = 1
0.00.163.567 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.908 I 
0.00.235.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.039 I perplexity: tokenizing the input ..
0.00.249.510 I perplexity: tokenization took 14.482 ms
0.00.249.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.165.820 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.168.793 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.168.834 I llama_perf_context_print:        load time =     233.06 ms
0.04.168.836 I llama_perf_context_print: prompt eval time =    3915.76 ms /   128 tokens (   30.59 ms per token,    32.69 tokens per second)
0.04.168.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.168.839 I llama_perf_context_print:       total time =    3933.93 ms /   129 tokens

real	0m4.220s
user	0m31.956s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.040 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.779 I llm_load_vocab: special tokens cache size = 25
0.00.101.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.538 I llm_load_print_meta: arch             = gptneox
0.00.101.538 I llm_load_print_meta: vocab type       = BPE
0.00.101.539 I llm_load_print_meta: n_vocab          = 50304
0.00.101.540 I llm_load_print_meta: n_merges         = 50009
0.00.101.540 I llm_load_print_meta: vocab_only       = 0
0.00.101.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.542 I llm_load_print_meta: n_embd           = 2048
0.00.101.542 I llm_load_print_meta: n_layer          = 24
0.00.101.554 I llm_load_print_meta: n_head           = 16
0.00.101.555 I llm_load_print_meta: n_head_kv        = 16
0.00.101.556 I llm_load_print_meta: n_rot            = 32
0.00.101.556 I llm_load_print_meta: n_swa            = 0
0.00.101.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.558 I llm_load_print_meta: n_gqa            = 1
0.00.101.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.566 I llm_load_print_meta: n_ff             = 8192
0.00.101.567 I llm_load_print_meta: n_expert         = 0
0.00.101.567 I llm_load_print_meta: n_expert_used    = 0
0.00.101.568 I llm_load_print_meta: causal attn      = 1
0.00.101.569 I llm_load_print_meta: pooling type     = 0
0.00.101.569 I llm_load_print_meta: rope type        = 2
0.00.101.570 I llm_load_print_meta: rope scaling     = linear
0.00.101.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.572 I llm_load_print_meta: freq_scale_train = 1
0.00.101.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.577 I llm_load_print_meta: model type       = 1.4B
0.00.101.578 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.579 I llm_load_print_meta: model params     = 1.41 B
0.00.101.580 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.581 I llm_load_print_meta: general.name     = 1.4B
0.00.101.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.584 I llm_load_print_meta: max token length = 1024
0.00.101.601 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.837 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.106 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.117 I llama_new_context_with_model: n_batch    = 2048
0.00.130.117 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.117 I llama_new_context_with_model: flash_attn = 0
0.00.130.120 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.120 I llama_new_context_with_model: freq_scale = 1
0.00.247.355 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.379 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.148 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.249.161 I llama_new_context_with_model: graph nodes  = 967
0.00.249.161 I llama_new_context_with_model: graph splits = 1
0.00.249.164 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.456 I main: llama threadpool init, n_threads = 8
0.00.313.472 I 
0.00.313.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.561 I 
0.00.313.674 I sampler seed: 1234
0.00.313.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.690 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.313.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.690 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.462.525 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.02.462.537 I llama_perf_context_print:        load time =     311.50 ms
0.02.462.545 I llama_perf_context_print: prompt eval time =     173.73 ms /     7 tokens (   24.82 ms per token,    40.29 tokens per second)
0.02.462.556 I llama_perf_context_print:        eval time =    1965.55 ms /    63 runs   (   31.20 ms per token,    32.05 tokens per second)
0.02.462.565 I llama_perf_context_print:       total time =    2149.09 ms /    70 tokens

real	0m2.525s
user	0m17.511s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.922 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.110 I llm_load_vocab: special tokens cache size = 25
0.00.101.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.379 I llm_load_print_meta: arch             = gptneox
0.00.101.380 I llm_load_print_meta: vocab type       = BPE
0.00.101.381 I llm_load_print_meta: n_vocab          = 50304
0.00.101.382 I llm_load_print_meta: n_merges         = 50009
0.00.101.382 I llm_load_print_meta: vocab_only       = 0
0.00.101.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.383 I llm_load_print_meta: n_embd           = 2048
0.00.101.383 I llm_load_print_meta: n_layer          = 24
0.00.101.394 I llm_load_print_meta: n_head           = 16
0.00.101.396 I llm_load_print_meta: n_head_kv        = 16
0.00.101.396 I llm_load_print_meta: n_rot            = 32
0.00.101.397 I llm_load_print_meta: n_swa            = 0
0.00.101.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.399 I llm_load_print_meta: n_gqa            = 1
0.00.101.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.406 I llm_load_print_meta: n_ff             = 8192
0.00.101.407 I llm_load_print_meta: n_expert         = 0
0.00.101.409 I llm_load_print_meta: n_expert_used    = 0
0.00.101.409 I llm_load_print_meta: causal attn      = 1
0.00.101.410 I llm_load_print_meta: pooling type     = 0
0.00.101.410 I llm_load_print_meta: rope type        = 2
0.00.101.411 I llm_load_print_meta: rope scaling     = linear
0.00.101.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.413 I llm_load_print_meta: freq_scale_train = 1
0.00.101.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.417 I llm_load_print_meta: model type       = 1.4B
0.00.101.418 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.418 I llm_load_print_meta: model params     = 1.41 B
0.00.101.420 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.420 I llm_load_print_meta: general.name     = 1.4B
0.00.101.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.425 I llm_load_print_meta: max token length = 1024
0.00.101.446 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.925 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.080 I llama_new_context_with_model: n_ctx      = 128
0.00.130.091 I llama_new_context_with_model: n_batch    = 128
0.00.130.091 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.091 I llama_new_context_with_model: flash_attn = 0
0.00.130.094 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.095 I llama_new_context_with_model: freq_scale = 1
0.00.138.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.278 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.215 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.227 I llama_new_context_with_model: graph nodes  = 967
0.00.140.227 I llama_new_context_with_model: graph splits = 1
0.00.140.229 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.945 I 
0.00.200.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.047 I perplexity: tokenizing the input ..
0.00.214.052 I perplexity: tokenization took 13.999 ms
0.00.214.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.492.236 I perplexity: 3.28 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.495.166 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.495.204 I llama_perf_context_print:        load time =     198.10 ms
0.03.495.206 I llama_perf_context_print: prompt eval time =    3277.62 ms /   128 tokens (   25.61 ms per token,    39.05 tokens per second)
0.03.495.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.495.209 I llama_perf_context_print:       total time =    3295.26 ms /   129 tokens

real	0m3.535s
user	0m26.727s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.507 I llama_model_loader: - type  f32:  194 tensors
0.00.030.509 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.510 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.510 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.871 I llm_load_vocab: special tokens cache size = 25
0.00.104.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.708 I llm_load_print_meta: arch             = gptneox
0.00.104.708 I llm_load_print_meta: vocab type       = BPE
0.00.104.709 I llm_load_print_meta: n_vocab          = 50304
0.00.104.709 I llm_load_print_meta: n_merges         = 50009
0.00.104.710 I llm_load_print_meta: vocab_only       = 0
0.00.104.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.711 I llm_load_print_meta: n_embd           = 2048
0.00.104.711 I llm_load_print_meta: n_layer          = 24
0.00.104.724 I llm_load_print_meta: n_head           = 16
0.00.104.725 I llm_load_print_meta: n_head_kv        = 16
0.00.104.725 I llm_load_print_meta: n_rot            = 32
0.00.104.726 I llm_load_print_meta: n_swa            = 0
0.00.104.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.728 I llm_load_print_meta: n_gqa            = 1
0.00.104.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.763 I llm_load_print_meta: n_ff             = 8192
0.00.104.764 I llm_load_print_meta: n_expert         = 0
0.00.104.764 I llm_load_print_meta: n_expert_used    = 0
0.00.104.765 I llm_load_print_meta: causal attn      = 1
0.00.104.765 I llm_load_print_meta: pooling type     = 0
0.00.104.766 I llm_load_print_meta: rope type        = 2
0.00.104.766 I llm_load_print_meta: rope scaling     = linear
0.00.104.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.769 I llm_load_print_meta: freq_scale_train = 1
0.00.104.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.774 I llm_load_print_meta: model type       = 1.4B
0.00.104.775 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.104.776 I llm_load_print_meta: model params     = 1.41 B
0.00.104.777 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.104.778 I llm_load_print_meta: general.name     = 1.4B
0.00.104.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.783 I llm_load_print_meta: max token length = 1024
0.00.104.800 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.366 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.141.586 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.596 I llama_new_context_with_model: n_batch    = 2048
0.00.141.596 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.597 I llama_new_context_with_model: flash_attn = 0
0.00.141.599 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.600 I llama_new_context_with_model: freq_scale = 1
0.00.256.486 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.511 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.524 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.303 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.258.315 I llama_new_context_with_model: graph nodes  = 967
0.00.258.316 I llama_new_context_with_model: graph splits = 1
0.00.258.319 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.375 I main: llama threadpool init, n_threads = 8
0.00.319.391 I 
0.00.319.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.480 I 
0.00.319.595 I sampler seed: 1234
0.00.319.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.611 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.319.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.612 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.376.758 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.376.770 I llama_perf_context_print:        load time =     317.41 ms
0.02.376.780 I llama_perf_context_print: prompt eval time =     161.99 ms /     7 tokens (   23.14 ms per token,    43.21 tokens per second)
0.02.376.788 I llama_perf_context_print:        eval time =    1885.37 ms /    63 runs   (   29.93 ms per token,    33.42 tokens per second)
0.02.376.796 I llama_perf_context_print:       total time =    2057.40 ms /    70 tokens

real	0m2.442s
user	0m16.746s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.046 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.047 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.554 I llm_load_vocab: special tokens cache size = 25
0.00.101.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.869 I llm_load_print_meta: arch             = gptneox
0.00.101.870 I llm_load_print_meta: vocab type       = BPE
0.00.101.871 I llm_load_print_meta: n_vocab          = 50304
0.00.101.871 I llm_load_print_meta: n_merges         = 50009
0.00.101.872 I llm_load_print_meta: vocab_only       = 0
0.00.101.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.873 I llm_load_print_meta: n_embd           = 2048
0.00.101.873 I llm_load_print_meta: n_layer          = 24
0.00.101.885 I llm_load_print_meta: n_head           = 16
0.00.101.886 I llm_load_print_meta: n_head_kv        = 16
0.00.101.887 I llm_load_print_meta: n_rot            = 32
0.00.101.887 I llm_load_print_meta: n_swa            = 0
0.00.101.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.889 I llm_load_print_meta: n_gqa            = 1
0.00.101.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.898 I llm_load_print_meta: n_ff             = 8192
0.00.101.898 I llm_load_print_meta: n_expert         = 0
0.00.101.899 I llm_load_print_meta: n_expert_used    = 0
0.00.101.899 I llm_load_print_meta: causal attn      = 1
0.00.101.900 I llm_load_print_meta: pooling type     = 0
0.00.101.900 I llm_load_print_meta: rope type        = 2
0.00.101.901 I llm_load_print_meta: rope scaling     = linear
0.00.101.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.903 I llm_load_print_meta: freq_scale_train = 1
0.00.101.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.907 I llm_load_print_meta: model type       = 1.4B
0.00.101.907 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.908 I llm_load_print_meta: model params     = 1.41 B
0.00.101.909 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.910 I llm_load_print_meta: general.name     = 1.4B
0.00.101.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.914 I llm_load_print_meta: max token length = 1024
0.00.101.935 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.846 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.139.005 I llama_new_context_with_model: n_ctx      = 128
0.00.139.015 I llama_new_context_with_model: n_batch    = 128
0.00.139.015 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.016 I llama_new_context_with_model: flash_attn = 0
0.00.139.019 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.019 I llama_new_context_with_model: freq_scale = 1
0.00.147.303 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.323 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.245 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.257 I llama_new_context_with_model: graph nodes  = 967
0.00.149.257 I llama_new_context_with_model: graph splits = 1
0.00.149.259 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.949 I 
0.00.206.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.081 I perplexity: tokenizing the input ..
0.00.219.701 I perplexity: tokenization took 13.633 ms
0.00.219.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.258.898 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.261.865 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.261.905 I llama_perf_context_print:        load time =     204.11 ms
0.03.261.907 I llama_perf_context_print: prompt eval time =    3038.62 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.261.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.261.911 I llama_perf_context_print:       total time =    3055.96 ms /   129 tokens

real	0m3.307s
user	0m24.812s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.002.013 I main: load the model and apply lora adapter, if any
0.00.012.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.139 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.139 I llama_model_loader: - type q6_K:   13 tensors
0.00.085.882 I llm_load_vocab: special tokens cache size = 25
0.00.105.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.299 I llm_load_print_meta: arch             = gptneox
0.00.105.299 I llm_load_print_meta: vocab type       = BPE
0.00.105.300 I llm_load_print_meta: n_vocab          = 50304
0.00.105.301 I llm_load_print_meta: n_merges         = 50009
0.00.105.301 I llm_load_print_meta: vocab_only       = 0
0.00.105.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.302 I llm_load_print_meta: n_embd           = 2048
0.00.105.303 I llm_load_print_meta: n_layer          = 24
0.00.105.314 I llm_load_print_meta: n_head           = 16
0.00.105.316 I llm_load_print_meta: n_head_kv        = 16
0.00.105.316 I llm_load_print_meta: n_rot            = 32
0.00.105.317 I llm_load_print_meta: n_swa            = 0
0.00.105.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.319 I llm_load_print_meta: n_gqa            = 1
0.00.105.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.322 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.327 I llm_load_print_meta: n_ff             = 8192
0.00.105.327 I llm_load_print_meta: n_expert         = 0
0.00.105.328 I llm_load_print_meta: n_expert_used    = 0
0.00.105.328 I llm_load_print_meta: causal attn      = 1
0.00.105.329 I llm_load_print_meta: pooling type     = 0
0.00.105.329 I llm_load_print_meta: rope type        = 2
0.00.105.330 I llm_load_print_meta: rope scaling     = linear
0.00.105.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.332 I llm_load_print_meta: freq_scale_train = 1
0.00.105.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.338 I llm_load_print_meta: model type       = 1.4B
0.00.105.339 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.105.339 I llm_load_print_meta: model params     = 1.41 B
0.00.105.341 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.105.341 I llm_load_print_meta: general.name     = 1.4B
0.00.105.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.345 I llm_load_print_meta: max token length = 1024
0.00.105.362 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.067 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.149.303 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.314 I llama_new_context_with_model: n_batch    = 2048
0.00.149.315 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.315 I llama_new_context_with_model: flash_attn = 0
0.00.149.318 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.320 I llama_new_context_with_model: freq_scale = 1
0.00.268.593 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.621 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.442 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.457 I llama_new_context_with_model: graph nodes  = 967
0.00.270.458 I llama_new_context_with_model: graph splits = 1
0.00.270.461 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.266 I main: llama threadpool init, n_threads = 8
0.00.331.281 I 
0.00.331.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.367 I 
0.00.331.482 I sampler seed: 1234
0.00.331.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.497 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.498 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.379.946 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.379.957 I llama_perf_context_print:        load time =     329.16 ms
0.02.379.966 I llama_perf_context_print: prompt eval time =     156.75 ms /     7 tokens (   22.39 ms per token,    44.66 tokens per second)
0.02.379.974 I llama_perf_context_print:        eval time =    1882.02 ms /    63 runs   (   29.87 ms per token,    33.47 tokens per second)
0.02.379.983 I llama_perf_context_print:       total time =    2048.70 ms /    70 tokens

real	0m2.450s
user	0m16.637s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.819 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.819 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.040 I llm_load_vocab: special tokens cache size = 25
0.00.101.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.300 I llm_load_print_meta: arch             = gptneox
0.00.101.301 I llm_load_print_meta: vocab type       = BPE
0.00.101.304 I llm_load_print_meta: n_vocab          = 50304
0.00.101.305 I llm_load_print_meta: n_merges         = 50009
0.00.101.305 I llm_load_print_meta: vocab_only       = 0
0.00.101.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.306 I llm_load_print_meta: n_embd           = 2048
0.00.101.306 I llm_load_print_meta: n_layer          = 24
0.00.101.319 I llm_load_print_meta: n_head           = 16
0.00.101.320 I llm_load_print_meta: n_head_kv        = 16
0.00.101.321 I llm_load_print_meta: n_rot            = 32
0.00.101.321 I llm_load_print_meta: n_swa            = 0
0.00.101.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.323 I llm_load_print_meta: n_gqa            = 1
0.00.101.325 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.326 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.331 I llm_load_print_meta: n_ff             = 8192
0.00.101.332 I llm_load_print_meta: n_expert         = 0
0.00.101.333 I llm_load_print_meta: n_expert_used    = 0
0.00.101.333 I llm_load_print_meta: causal attn      = 1
0.00.101.334 I llm_load_print_meta: pooling type     = 0
0.00.101.334 I llm_load_print_meta: rope type        = 2
0.00.101.335 I llm_load_print_meta: rope scaling     = linear
0.00.101.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.337 I llm_load_print_meta: freq_scale_train = 1
0.00.101.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.341 I llm_load_print_meta: model type       = 1.4B
0.00.101.342 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.342 I llm_load_print_meta: model params     = 1.41 B
0.00.101.344 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.344 I llm_load_print_meta: general.name     = 1.4B
0.00.101.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.348 I llm_load_print_meta: max token length = 1024
0.00.101.369 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.947 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.145.103 I llama_new_context_with_model: n_ctx      = 128
0.00.145.112 I llama_new_context_with_model: n_batch    = 128
0.00.145.112 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.113 I llama_new_context_with_model: flash_attn = 0
0.00.145.116 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.116 I llama_new_context_with_model: freq_scale = 1
0.00.153.225 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.244 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.177 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.191 I llama_new_context_with_model: graph nodes  = 967
0.00.155.192 I llama_new_context_with_model: graph splits = 1
0.00.155.194 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.968 I 
0.00.211.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.080 I perplexity: tokenizing the input ..
0.00.224.709 I perplexity: tokenization took 13.622 ms
0.00.224.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.034 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.184.038 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.184.073 I llama_perf_context_print:        load time =     209.13 ms
0.03.184.075 I llama_perf_context_print: prompt eval time =    2955.76 ms /   128 tokens (   23.09 ms per token,    43.31 tokens per second)
0.03.184.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.078 I llama_perf_context_print:       total time =    2973.11 ms /   129 tokens

real	0m3.234s
user	0m24.155s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.012.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.457 I llama_model_loader: - type q6_K:   37 tensors
0.00.086.332 I llm_load_vocab: special tokens cache size = 25
0.00.105.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.961 I llm_load_print_meta: arch             = gptneox
0.00.105.962 I llm_load_print_meta: vocab type       = BPE
0.00.105.963 I llm_load_print_meta: n_vocab          = 50304
0.00.105.963 I llm_load_print_meta: n_merges         = 50009
0.00.105.964 I llm_load_print_meta: vocab_only       = 0
0.00.105.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.965 I llm_load_print_meta: n_embd           = 2048
0.00.105.965 I llm_load_print_meta: n_layer          = 24
0.00.105.977 I llm_load_print_meta: n_head           = 16
0.00.105.979 I llm_load_print_meta: n_head_kv        = 16
0.00.105.979 I llm_load_print_meta: n_rot            = 32
0.00.105.980 I llm_load_print_meta: n_swa            = 0
0.00.105.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.982 I llm_load_print_meta: n_gqa            = 1
0.00.105.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.991 I llm_load_print_meta: n_ff             = 8192
0.00.105.991 I llm_load_print_meta: n_expert         = 0
0.00.105.993 I llm_load_print_meta: n_expert_used    = 0
0.00.105.994 I llm_load_print_meta: causal attn      = 1
0.00.105.995 I llm_load_print_meta: pooling type     = 0
0.00.105.996 I llm_load_print_meta: rope type        = 2
0.00.105.996 I llm_load_print_meta: rope scaling     = linear
0.00.105.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.999 I llm_load_print_meta: freq_scale_train = 1
0.00.106.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.004 I llm_load_print_meta: model type       = 1.4B
0.00.106.005 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.106.006 I llm_load_print_meta: model params     = 1.41 B
0.00.106.014 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.106.015 I llm_load_print_meta: general.name     = 1.4B
0.00.106.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.018 I llm_load_print_meta: max token length = 1024
0.00.106.037 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.889 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.156.201 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.215 I llama_new_context_with_model: n_batch    = 2048
0.00.156.215 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.216 I llama_new_context_with_model: flash_attn = 0
0.00.156.219 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.220 I llama_new_context_with_model: freq_scale = 1
0.00.275.602 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.629 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.644 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.483 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.501 I llama_new_context_with_model: graph nodes  = 967
0.00.277.502 I llama_new_context_with_model: graph splits = 1
0.00.277.505 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.392 I main: llama threadpool init, n_threads = 8
0.00.347.407 I 
0.00.347.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.492 I 
0.00.347.614 I sampler seed: 1234
0.00.347.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.630 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.631 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.741.054 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.741.066 I llama_perf_context_print:        load time =     345.36 ms
0.02.741.075 I llama_perf_context_print: prompt eval time =     188.05 ms /     7 tokens (   26.86 ms per token,    37.22 tokens per second)
0.02.741.084 I llama_perf_context_print:        eval time =    2195.77 ms /    63 runs   (   34.85 ms per token,    28.69 tokens per second)
0.02.741.099 I llama_perf_context_print:       total time =    2393.68 ms /    70 tokens

real	0m2.817s
user	0m19.352s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.821 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.587 I llm_load_vocab: special tokens cache size = 25
0.00.101.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.946 I llm_load_print_meta: arch             = gptneox
0.00.101.946 I llm_load_print_meta: vocab type       = BPE
0.00.101.947 I llm_load_print_meta: n_vocab          = 50304
0.00.101.948 I llm_load_print_meta: n_merges         = 50009
0.00.101.948 I llm_load_print_meta: vocab_only       = 0
0.00.101.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.949 I llm_load_print_meta: n_embd           = 2048
0.00.101.950 I llm_load_print_meta: n_layer          = 24
0.00.101.963 I llm_load_print_meta: n_head           = 16
0.00.101.964 I llm_load_print_meta: n_head_kv        = 16
0.00.101.965 I llm_load_print_meta: n_rot            = 32
0.00.101.966 I llm_load_print_meta: n_swa            = 0
0.00.101.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.968 I llm_load_print_meta: n_gqa            = 1
0.00.101.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.977 I llm_load_print_meta: n_ff             = 8192
0.00.101.978 I llm_load_print_meta: n_expert         = 0
0.00.101.978 I llm_load_print_meta: n_expert_used    = 0
0.00.101.979 I llm_load_print_meta: causal attn      = 1
0.00.101.980 I llm_load_print_meta: pooling type     = 0
0.00.101.980 I llm_load_print_meta: rope type        = 2
0.00.101.981 I llm_load_print_meta: rope scaling     = linear
0.00.101.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.983 I llm_load_print_meta: freq_scale_train = 1
0.00.101.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.989 I llm_load_print_meta: model type       = 1.4B
0.00.101.990 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.990 I llm_load_print_meta: model params     = 1.41 B
0.00.101.992 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.992 I llm_load_print_meta: general.name     = 1.4B
0.00.101.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.998 I llm_load_print_meta: max token length = 1024
0.00.102.019 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.937 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.152.084 I llama_new_context_with_model: n_ctx      = 128
0.00.152.094 I llama_new_context_with_model: n_batch    = 128
0.00.152.094 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.095 I llama_new_context_with_model: flash_attn = 0
0.00.152.098 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.099 I llama_new_context_with_model: freq_scale = 1
0.00.160.389 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.410 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.359 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.372 I llama_new_context_with_model: graph nodes  = 967
0.00.162.372 I llama_new_context_with_model: graph splits = 1
0.00.162.374 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.721 I 
0.00.227.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.847 I perplexity: tokenizing the input ..
0.00.241.578 I perplexity: tokenization took 13.74 ms
0.00.241.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.778.835 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.781.801 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.781.840 I llama_perf_context_print:        load time =     225.88 ms
0.03.781.842 I llama_perf_context_print: prompt eval time =    3536.68 ms /   128 tokens (   27.63 ms per token,    36.19 tokens per second)
0.03.781.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.845 I llama_perf_context_print:       total time =    3554.12 ms /   129 tokens

real	0m3.836s
user	0m28.860s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.196 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.012.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q6_K:   98 tensors
0.00.083.393 I llm_load_vocab: special tokens cache size = 25
0.00.102.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.620 I llm_load_print_meta: arch             = gptneox
0.00.102.621 I llm_load_print_meta: vocab type       = BPE
0.00.102.622 I llm_load_print_meta: n_vocab          = 50304
0.00.102.622 I llm_load_print_meta: n_merges         = 50009
0.00.102.623 I llm_load_print_meta: vocab_only       = 0
0.00.102.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.624 I llm_load_print_meta: n_embd           = 2048
0.00.102.624 I llm_load_print_meta: n_layer          = 24
0.00.102.634 I llm_load_print_meta: n_head           = 16
0.00.102.636 I llm_load_print_meta: n_head_kv        = 16
0.00.102.636 I llm_load_print_meta: n_rot            = 32
0.00.102.637 I llm_load_print_meta: n_swa            = 0
0.00.102.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.640 I llm_load_print_meta: n_gqa            = 1
0.00.102.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.649 I llm_load_print_meta: n_ff             = 8192
0.00.102.649 I llm_load_print_meta: n_expert         = 0
0.00.102.650 I llm_load_print_meta: n_expert_used    = 0
0.00.102.651 I llm_load_print_meta: causal attn      = 1
0.00.102.652 I llm_load_print_meta: pooling type     = 0
0.00.102.653 I llm_load_print_meta: rope type        = 2
0.00.102.654 I llm_load_print_meta: rope scaling     = linear
0.00.102.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.656 I llm_load_print_meta: freq_scale_train = 1
0.00.102.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.662 I llm_load_print_meta: model type       = 1.4B
0.00.102.663 I llm_load_print_meta: model ftype      = Q6_K
0.00.102.664 I llm_load_print_meta: model params     = 1.41 B
0.00.102.665 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.102.665 I llm_load_print_meta: general.name     = 1.4B
0.00.102.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.669 I llm_load_print_meta: max token length = 1024
0.00.102.685 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.064 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.232 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.242 I llama_new_context_with_model: n_batch    = 2048
0.00.156.243 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.243 I llama_new_context_with_model: flash_attn = 0
0.00.156.246 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.247 I llama_new_context_with_model: freq_scale = 1
0.00.273.828 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.849 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.623 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.634 I llama_new_context_with_model: graph nodes  = 967
0.00.275.635 I llama_new_context_with_model: graph splits = 1
0.00.275.638 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.749 I main: llama threadpool init, n_threads = 8
0.00.347.764 I 
0.00.347.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.850 I 
0.00.347.968 I sampler seed: 1234
0.00.347.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.983 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.984 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.837.709 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.837.720 I llama_perf_context_print:        load time =     345.77 ms
0.02.837.729 I llama_perf_context_print: prompt eval time =     197.49 ms /     7 tokens (   28.21 ms per token,    35.44 tokens per second)
0.02.837.737 I llama_perf_context_print:        eval time =    2282.66 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.837.745 I llama_perf_context_print:       total time =    2489.98 ms /    70 tokens

real	0m2.913s
user	0m20.211s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3897 (32295866) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.779 I llm_load_vocab: special tokens cache size = 25
0.00.104.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.150 I llm_load_print_meta: arch             = gptneox
0.00.104.151 I llm_load_print_meta: vocab type       = BPE
0.00.104.152 I llm_load_print_meta: n_vocab          = 50304
0.00.104.152 I llm_load_print_meta: n_merges         = 50009
0.00.104.153 I llm_load_print_meta: vocab_only       = 0
0.00.104.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.153 I llm_load_print_meta: n_embd           = 2048
0.00.104.154 I llm_load_print_meta: n_layer          = 24
0.00.104.167 I llm_load_print_meta: n_head           = 16
0.00.104.169 I llm_load_print_meta: n_head_kv        = 16
0.00.104.169 I llm_load_print_meta: n_rot            = 32
0.00.104.170 I llm_load_print_meta: n_swa            = 0
0.00.104.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.173 I llm_load_print_meta: n_gqa            = 1
0.00.104.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.181 I llm_load_print_meta: n_ff             = 8192
0.00.104.181 I llm_load_print_meta: n_expert         = 0
0.00.104.182 I llm_load_print_meta: n_expert_used    = 0
0.00.104.182 I llm_load_print_meta: causal attn      = 1
0.00.104.183 I llm_load_print_meta: pooling type     = 0
0.00.104.183 I llm_load_print_meta: rope type        = 2
0.00.104.184 I llm_load_print_meta: rope scaling     = linear
0.00.104.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.186 I llm_load_print_meta: freq_scale_train = 1
0.00.104.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.191 I llm_load_print_meta: model type       = 1.4B
0.00.104.192 I llm_load_print_meta: model ftype      = Q6_K
0.00.104.193 I llm_load_print_meta: model params     = 1.41 B
0.00.104.194 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.104.195 I llm_load_print_meta: general.name     = 1.4B
0.00.104.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.200 I llm_load_print_meta: max token length = 1024
0.00.104.222 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.118 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.158.414 I llama_new_context_with_model: n_ctx      = 128
0.00.158.427 I llama_new_context_with_model: n_batch    = 128
0.00.158.427 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.428 I llama_new_context_with_model: flash_attn = 0
0.00.158.432 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.433 I llama_new_context_with_model: freq_scale = 1
0.00.166.655 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.677 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.646 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.658 I llama_new_context_with_model: graph nodes  = 967
0.00.168.659 I llama_new_context_with_model: graph splits = 1
0.00.168.660 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.643 I 
0.00.236.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.747 I perplexity: tokenizing the input ..
0.00.250.359 I perplexity: tokenization took 13.605 ms
0.00.250.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.955.097 I perplexity: 3.70 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.958.101 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.958.133 I llama_perf_context_print:        load time =     234.78 ms
0.03.958.135 I llama_perf_context_print: prompt eval time =    3704.15 ms /   128 tokens (   28.94 ms per token,    34.56 tokens per second)
0.03.958.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.138 I llama_perf_context_print:       total time =    3721.49 ms /   129 tokens

real	0m4.014s
user	0m30.234s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3897 (32295866)
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
0.00.260.764 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.382s
user	0m12.570s
sys	0m0.485s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3897 (32295866)
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
0.00.262.725 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.344s
user	0m12.229s
sys	0m0.507s
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
2/2 Test #29: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.86user 0.33system 0:01.20elapsed 99%CPU (0avgtext+0avgdata 2893436maxresident)k
0inputs+48outputs (0major+82156minor)pagefaults 0swaps
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.24user 0.30system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82008minor)pagefaults 0swaps
```
